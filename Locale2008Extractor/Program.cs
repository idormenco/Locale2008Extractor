// See https://aka.ms/new-console-template for more information

using System.Globalization;
using System.Text;
using CsvHelper;
using CsvHelper.Configuration;
using Locale2008Extractor;

List<Candidate> candidates = new List<Candidate>();
List<CandidateResults> candidateResults = new List<CandidateResults>();
List<Party> parties = new List<Party>();
Dictionary<string, int> counties = new Dictionary<string, int>()
{
    { "alba", 1 },
    { "arad", 589 },
    { "arges", 1122 },
    { "bacau", 1814 },
    { "bihor", 2513 },
    { "bistrita-nasaud", 3325 },
    { "botosani", 3747 },
    { "braila", 4231 },
    { "brasov", 4481 },
    { "buzau", 4862 },
    { "calarasi", 5400 },
    { "caras-severin", 5676 },
    { "cluj", 6150 },
    { "constanta", 6793 },
    { "covasna", 7308 },
    { "dambovita", 7588 },
    { "dolj", 8114 },
    { "galati", 8747 },
    { "giurgiu", 9134 },
    { "gorj", 9449 },
    { "harghita", 9866 },
    { "hunedoara", 10251 },
    { "ialomita", 10886 },
    { "iasi", 11169 },
    { "ilfov", 11830 },
    { "maramures", 12053 },
    { "mehedinti", 12539 },
    { "bucuresti", 12913 },
    { "mures", 13227 },
    { "neamt", 13933 },
    { "olt", 14365 },
    { "prahova", 14895 },
    { "salaj", 15592 },
    { "satu mare", 16002 },
    { "sibiu", 16392 },
    { "suceava", 17391 },
    { "teleorman", 18142 },
    { "timis", 18648 },
    { "tulcea", 19284 },
    { "valcea", 19520 },
    { "vaslui", 20009 },
    { "vrancea", 20574 },
};


using (var reader = new StreamReader("candidate-results.csv"))
{
    using (var csv = new CsvReader(reader, CultureInfo.InvariantCulture))
    {
        csv.Context.RegisterClassMap<CandidateResults.ClassMap>();
        candidateResults = csv.GetRecords<CandidateResults>().ToList();
    }
}

using (var reader = new StreamReader("xcandid.csv"))
{
    using (var csv = new CsvReader(reader, CultureInfo.InvariantCulture))
    {
        csv.Context.RegisterClassMap<Candidate.ClassMap>();
        candidates = csv.GetRecords<Candidate>().ToList();
    }
}

var pcjCandidates = candidates
    .Where(x => x.NUME.StartsWith("JUDETUL"))
    .Where(x => x.TIPPV == 0)
    .GroupBy(x => x.JUDET, y => y, (county, group) => new { county, candidates = group.ToList() })
    .ToDictionary(x => x.county.ToLower(), y => y.candidates);

using (var reader = new StreamReader("2008-candidates.csv"))
{
    using (var csv = new CsvReader(reader, CultureInfo.InvariantCulture))
    {
        csv.Context.RegisterClassMap<Party.ClassMap>();
        parties = csv.GetRecords<Party>().ToList();
    }
}

var scripts = new StringBuilder();

scripts.AppendLine("""
                   delete from winners where BallotId = 103;
                   delete from candidateresults where BallotId = 103;
                   
                   """);
for (var index = 0; index < parties.Count; index++)
{
    var party = parties[index];
    if (!string.IsNullOrWhiteSpace(party.Id))
    {
        continue;
    }

    party.Id = $"@newParty{index}";

    scripts.AppendLine(
        $"""
         insert into parties (Name, ShortName, LogoUrl, Color, Alias)
         values ('{party.Name}', '{party.Shortname}', '{party.Logo}', '{party.Culoare}', '');

         SET {party.Id} = LAST_INSERT_ID();

         """);
}


foreach (var candidateResult in candidateResults)
{
    int countyId = counties[candidateResult.County.ToLower()];
    var countyCandidates = pcjCandidates[candidateResult.County.ToLower()];
    var candidate = countyCandidates.Single(x => x.PARTID.GenerateSlug() == candidateResult.Party.GenerateSlug());
    var party = parties.Single(x => x.Name.GenerateSlug() == candidateResult.Party.GenerateSlug());
    
    scripts.AppendLine(
        $"""
         insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                                       Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                                       CountryId, BallotPosition)
         values ({candidateResult.Votes}, 103, '{candidate.NUMEC}', '', '', {party.Id},0,0,0,2, {countyId}, NULL, 0,0,0,FALSE, NULL,1 );
         
         """);
}

File.WriteAllText("inserts.sql", scripts.ToString());

public class CandidateResults
{
    public string County { get; set; }
    public string Party { get; set; }
    public int Votes { get; set; }
    public double Percentage { get; set; }


    public class ClassMap : ClassMap<CandidateResults>
    {
        public ClassMap()
        {
            Map(m => m.County).Name("County");
            Map(m => m.Party).Name("Party");
            Map(m => m.Votes).Name("Votes");
            Map(m => m.Percentage).Name("Percentage");
        }
    }
}

public class Candidate
{
    public string JUDS { get; set; }
    public string JUDET { get; set; }
    public string CIRC { get; set; }
    public string SIRUTA { get; set; }
    public string SIRUTAS { get; set; }
    public string NUME { get; set; }
    public string NC_OLD { get; set; }
    public string NC { get; set; }
    public string TSV { get; set; }
    public int TIPPV { get; set; }
    public string WNPOZ { get; set; }
    public string CODU { get; set; }
    public string PARTID { get; set; }
    public string NCI { get; set; }
    public string NUMEC { get; set; }
    public string SEX { get; set; }
    public string COMUNIT { get; set; }
    public string ZINN { get; set; }
    public string LUNN { get; set; }
    public string ANN { get; set; }

    public class ClassMap : ClassMap<Candidate>
    {
        public ClassMap()
        {
            Map(m => m.JUDS).Name("JUDS");
            Map(m => m.JUDET).Name("JUDET");
            Map(m => m.CIRC).Name("CIRC");
            Map(m => m.SIRUTA).Name("SIRUTA");
            Map(m => m.SIRUTAS).Name("SIRUTAS");
            Map(m => m.NUME).Name("NUME");
            Map(m => m.NC_OLD).Name("NC_OLD");
            Map(m => m.NC).Name("NC");
            Map(m => m.TSV).Name("TSV");
            Map(m => m.TIPPV).Name("TIPPV");
            Map(m => m.WNPOZ).Name("WNPOZ");
            Map(m => m.CODU).Name("CODU");
            Map(m => m.PARTID).Name("PARTID");
            Map(m => m.NCI).Name("NCI");
            Map(m => m.NUMEC).Name("NUMEC");
            Map(m => m.SEX).Name("SEX");
            Map(m => m.COMUNIT).Name("COMUNIT");
            Map(m => m.ZINN).Name("ZINN");
            Map(m => m.LUNN).Name("LUNN");
            Map(m => m.ANN).Name("ANN");
        }
    }
}


public class Party
{
    public string Id { get; set; }
    public string Name { get; set; }
    public string Shortname { get; set; }
    public string Logo { get; set; }
    public string Culoare { get; set; }


    public class ClassMap : ClassMap<Party>
    {
        public ClassMap()
        {
            Map(m => m.Id).Name("Id");
            Map(m => m.Name).Name("Name");
            Map(m => m.Shortname).Name("Shortname");
            Map(m => m.Logo).Name("Logo");
            Map(m => m.Culoare).Name("Culoare");
        }
    }
}