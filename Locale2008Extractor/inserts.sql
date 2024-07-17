delete from winners where BallotId = 103;
delete from candidateresults where BallotId = 103;

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL "PENTRU PATRIE"', 'PP', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20_PENTRU%20PATRIE_.png', '#548043', '');

SET @newParty6 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL NATIONAL DEMOCRAT CRESTIN', 'PNDC', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20NATIONAL%20DEMOCRAT%20CRESTIN.png', '#F3EE32', '');

SET @newParty8 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL INITIATIVA NATIONALA', 'PIN', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20INITIATIVA%20NATIONALA.png', '#FF0000', '');

SET @newParty10 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL NATIONAL LIBERAL (PNL+PNTCD)', '', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL+NATIONAL+LIBERAL+(PNL%2BPNTCD).png', '#F2D93C', '');

SET @newParty13 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL ALIANTA SOCIALISTA', 'PAS', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20ALIANTA%20SOCIALISTA.png', '#FF0000', '');

SET @newParty14 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('UNIUNEA PENSIONARILOR SI A SOLIDARITATII SOCIALE - UNIUNEA', 'UPSS', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/UNIUNEA%20PENSIONARILOR%20SI%20A%20SOLIDARITATII%20SOCIALE%20-%20UNIUNEA.png', '#E81C2B', '');

SET @newParty15 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL POPULAR SI AL PROTECTIEI SOCIALE', 'PPPS', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20POPULAR%20SI%20AL%20PROTECTIEI%20SOCIALE.png', '#033363', '');

SET @newParty18 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL POPULAR DIN ROMANIA', '', '', '', '');

SET @newParty19 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('UNIUNEA POPULARA SOCIAL CRESTINA', 'UPSC', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/UNIUNEA%20POPULARA%20SOCIAL%20CRESTINA.png', '#112C59', '');

SET @newParty20 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL REPUBLICAN', '', '', '', '');

SET @newParty21 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('CANDIDAT INDEPENDENT', '', '', '', '');

SET @newParty22 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('FORTA DEMOCRATA', '', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/FORTA%20DEMOCRATA.png', '', '');

SET @newParty23 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL ROMANIEI EUROPENE', 'PRE', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20ROMANIEI%20EUROPENE.png', '', '');

SET @newParty24 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL SOCIAL DEMOCRAT "CONSTANTIN TITEL PETRESCU"', 'PSD-CTP', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20SOCIAL%20DEMOCRAT%20_CONSTANTIN%20TITEL%20PETRESCU_.png', '', '');

SET @newParty25 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('"ALIANTA ROMANEASCA PENTRU JUDETUL COVASNA"', '', '', '', '');

SET @newParty26 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL CIVIC MAGHIAR - MAGYAR POLGARI PART', '', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20CIVIC%20MAGHIAR%20-%20MAGYAR%20POLGARI%20PART.png', '#079946', '');

SET @newParty27 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('FORTA CIVICA', '', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/FORTA%20CIVICA.png', '#0077B9', '');

SET @newParty28 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL ALTERNATIVA ECOLOGISTA', '', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/PARTIDUL%20ALTERNATIVA%20ECOLOGISTA.png', '', '');

SET @newParty29 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('PARTIDUL RENASTEREA ROMANIEI', '', '', '', '');

SET @newParty30 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('"ALIANTA ELECTORALA: PARTIDUL SOCIAL DEMOCRAT - PARTIDUL ROMANIA MARE"', 'PSD-PRM', '', '', '');

SET @newParty32 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('UNIUNEA ELENA DIN ROMANIA', '', 'https://rezultatevot-media.s3.eu-central-1.amazonaws.com/v2/UNIUNEA%20ELENA%20DIN%20ROMANIA.png', '#18469B', '');

SET @newParty33 = LAST_INSERT_ID();

insert into parties (Name, ShortName, LogoUrl, Color, Alias)
values ('ALIANTA PENTRU TIMIS PNL * PNT-CD * FDGR', 'PNL * PNT-CD * FDGR', '', '', '');

SET @newParty34 = LAST_INSERT_ID();

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (33794, 103, 'POPA NICOLAE', '', '', 3,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5600, 103, 'KOMAROMI ATTILA SANDOR', '', '', 21,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (70817, 103, 'DUMITREL ION', '', '', 44,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5069, 103, 'CETEAN VICTOR DORU', '', '', 42,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1992, 103, 'STOICA LIVIU', '', '', @newParty8,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2146, 103, 'UTIU IOAN', '', '', 25,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3407, 103, 'CIRA CONSTANTIN', '', '', 7,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3954, 103, 'CRISAN EMIL', '', '', 12,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4192, 103, 'POPA IOAN-ALIN', '', '', 5,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (28263, 103, 'DIRZU IOAN', '', '', 13,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (305, 103, 'BACIU GRIGORE CORIOLAN', '', '', @newParty6,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1853, 103, 'TEIUSAN IOAN MARIUS', '', '', @newParty10,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (485, 103, 'OPRICA NICOLAE', '', '', 17,0,0,0,2, 1, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (12984, 103, 'KIRALY ANDREI-GHEORGHE', '', '', 21,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (85861, 103, 'IOTCU PETRU-NICOLAE', '', '', 44,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8473, 103, 'PURCARU MIRCEA', '', '', 42,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1576, 103, 'ALBU GEORGE', '', '', @newParty8,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (529, 103, 'LELIK MIHAI-FRANCISC', '', '', @newParty14,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1719, 103, 'VANCU EMIL', '', '', 36,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (12091, 103, 'DUCKADAM HELMUT', '', '', 7,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6390, 103, 'SFERDIAN MIRCEA FLORIN', '', '', 12,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (23976, 103, 'REMETAN FLORIN', '', '', 13,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4712, 103, 'TARLE TEODOR', '', '', @newParty15,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2723, 103, 'CRISAN EMANUEL', '', '', @newParty10,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (30694, 103, 'STRAGEA CRISTIAN-DIMITRIE', '', '', @newParty13,0,0,0,2, 589, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42444, 103, 'MIUTESCU GHEORGHE ADRIAN', '', '', 3,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (60995, 103, 'BOUREANU CRISTIAN ALEXANDRU', '', '', 44,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6307, 103, 'VISINESCU IONEL', '', '', 42,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1105, 103, 'MARANGOCI MIHAI', '', '', @newParty14,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (10846, 103, 'LAZAR ION CORNEL', '', '', 7,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (13877, 103, 'MINZINA ION', '', '', 12,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1779, 103, 'PRUNARU IULIAN', '', '', 5,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (944, 103, 'NITU VASILE', '', '', 168,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (120113, 103, 'NICOLESCU CONSTANTIN', '', '', 13,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1217, 103, 'BREZAN IOAN', '', '', 17,0,0,0,2, 1122, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (75969, 103, 'PALAR IONEL', '', '', 3,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2160, 103, 'BORTO ANDREI', '', '', 21,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (58013, 103, 'NISTOR GHE. VASILE', '', '', 44,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (17286, 103, 'AVRAM CONSTANTIN', '', '', 42,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3505, 103, 'IONET C. DOINITA', '', '', @newParty18,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2660, 103, 'PUIU VASILE', '', '', @newParty8,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1591, 103, 'ALEXA CONSTANTIN', '', '', @newParty14,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (885, 103, 'ELEFTERIU M. IONEL', '', '', @newParty19,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6397, 103, 'IFRIM IOAN DANIEL', '', '', 7,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9444, 103, 'ARVINTE CODRUTA CLAUDIA', '', '', 12,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2290, 103, 'LEPADATU T. VASILE OCTAVIAN MARGARIT', '', '', 5,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (84167, 103, 'BENEA ADRIAN DRAGOS', '', '', 13,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1508, 103, 'POPA IONEL', '', '', @newParty21,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1162, 103, 'PETCU C. IULIAN COSTIN', '', '', @newParty20,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6473, 103, 'JIPA DORIN', '', '', @newParty10,0,0,0,2, 1814, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (73193, 103, 'TIRLE RADU', '', '', 3,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (60616, 103, 'KISS ALEXANDRU IOSIF FRANCISC', '', '', 21,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (60292, 103, 'SEREMI STEFAN', '', '', 44,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7116, 103, 'BARA P. OCTAVIAN', '', '', 42,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4281, 103, 'LASCU VIOREL TRAIAN', '', '', 25,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6984, 103, 'PINTEA GHEORGHE', '', '', 7,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9147, 103, 'PANTEA FLORIAN', '', '', 12,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2827, 103, 'TRIF PETRU', '', '', 5,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (36756, 103, 'BAR T. MIHAI', '', '', 13,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (870, 103, 'CAPRIS TEODORESCU VIRGIL', '', '', @newParty6,0,0,0,2, 2513, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (22132, 103, 'BINDEA VALER', '', '', 3,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (45827, 103, 'RUSU LIVIU-MIHAI', '', '', 44,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5067, 103, 'PUPEZA VIOREL', '', '', 42,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1084, 103, 'MODORAN DOREL LAURENTIU', '', '', @newParty8,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1712, 103, 'SULAR IGNA-CLAUDIU', '', '', 25,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4457, 103, 'BRANISTEANU VASILUT IACOB', '', '', 7,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4900, 103, 'PAMFILOIU CONSTANTIN', '', '', 12,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1837, 103, 'MUNTEANU DUMITRU', '', '', 5,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (39128, 103, 'MARINESCU GHEORGHE', '', '', 13,0,0,0,2, 3325, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42146, 103, 'CAMPANU LIVIU', '', '', 3,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (47264, 103, 'TABULEAC MIHAI', '', '', 44,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6227, 103, 'LOZNEANU MARCELA', '', '', 42,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1866, 103, 'COJOCARIU VASILE', '', '', @newParty18,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8409, 103, 'CIUSTEA DORIN', '', '', 7,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7406, 103, 'CODREANU DUMITRU', '', '', 12,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2392, 103, 'FURTUNA CORNELIU DANIEL', '', '', 5,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42386, 103, 'CONTAC CONSTANTIN', '', '', 13,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1599, 103, 'HUMELNICU PETREA', '', '', @newParty10,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3301, 103, 'POPESCU CORNELIU', '', '', @newParty22,0,0,0,2, 3747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (79148, 103, 'CANCESCU ARISTOTEL ADRIAN', '', '', 3,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (74246, 103, 'PUCHIANU IOAN DUMITRU', '', '', 44,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5474, 103, 'DAN VASILE', '', '', 42,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4679, 103, 'IANCU VESPASIAN AUGUSTIN', '', '', 25,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4258, 103, 'EHRMANN ARTUR CAROL', '', '', 36,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6007, 103, 'BRAGA HORATIU FLORENTIN', '', '', 7,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4158, 103, 'IORGA NICOLAE MARIAN', '', '', 12,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4105, 103, 'VERES DANIEL REMUS', '', '', 5,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (37532, 103, 'NEAGOE OTILIAN', '', '', 13,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2196, 103, 'COSTAS CRISTINA IULIANA', '', '', @newParty10,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1787, 103, 'BUTAN DUMITRU', '', '', 17,0,0,0,2, 4481, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (29285, 103, 'STERIAN ION', '', '', 3,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (30563, 103, 'MITROI NICOLAE', '', '', 44,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5427, 103, 'MOISE EUGEN', '', '', 42,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (921, 103, 'CONSTANTINESCU MIHAIL-GABRIEL', '', '', @newParty18,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1127, 103, 'TINCU ILIE', '', '', @newParty8,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2330, 103, 'MARIN NECULAI GHEORGHE', '', '', 25,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4425, 103, 'POPESCU COSTICA', '', '', 7,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4997, 103, 'MOISESCU NICULINA', '', '', 12,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3194, 103, 'CHIRU GHEORGHE', '', '', 5,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (48887, 103, 'GHEORGHE BUNEA STANCU', '', '', 13,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1291, 103, 'FRATILA RODICA', '', '', @newParty23,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2203, 103, 'TATARUS IULIANA', '', '', @newParty10,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (709, 103, 'DRAGUT STEFAN DANIEL', '', '', 17,0,0,0,2, 4231, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (47704, 103, 'MATEESESCU IOAN CATON', '', '', 3,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (67730, 103, 'PREDA CEZAR FLORIN', '', '', 44,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4981, 103, 'MESCA DUMITRU', '', '', 42,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (852, 103, 'MANU AURELIAN', '', '', @newParty18,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2184, 103, 'VOINEA NICOLAE', '', '', 25,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (569, 103, 'RIMNICEANU ALEXANDRU', '', '', @newParty14,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6268, 103, 'CORNEA IOAN', '', '', 7,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5300, 103, 'BUGA SFINTES VASILICA EDMOND', '', '', 12,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (70499, 103, 'MOCANU VICTOR', '', '', 13,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3746, 103, 'ION MIRCEA', '', '', @newParty10,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1243, 103, 'COSTACHE GABRIELA', '', '', 17,0,0,0,2, 4862, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (24955, 103, 'IRIMIA HORIA ION', '', '', 3,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (63094, 103, 'FRUNZAVERDE SORIN', '', '', 44,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4910, 103, 'TUNDREA IOAN', '', '', 42,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8252, 103, 'MARINESCU AUREL', '', '', 7,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3817, 103, 'IRIZA MARIUS', '', '', 12,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2967, 103, 'OBERSTERESCU DANILA', '', '', 5,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (30011, 103, 'MOCIOALCA ION', '', '', 13,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3500, 103, 'PASARE IONEL CLAUDIU', '', '', @newParty20,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1887, 103, 'CORNEAN SILVIUS PETRU', '', '', @newParty10,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1134, 103, 'AFTENIE EMILIAN', '', '', 17,0,0,0,2, 5676, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (47745, 103, 'FILIPESCU RADUCU-GEORGE', '', '', 3,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (36814, 103, 'DINULESCU MARIAN', '', '', 44,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9460, 103, 'GEORGESCU BOGDAN-GEORGE', '', '', 42,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2935, 103, 'PREDA ALEXANDRU', '', '', 7,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4300, 103, 'ENE ION', '', '', 12,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (28897, 103, 'DRAGAN MARIAN', '', '', 13,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1850, 103, 'ILCOS FILIP', '', '', @newParty15,0,0,0,2, 5400, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (66627, 103, 'NICOARA MARIUS PETRE', '', '', 3,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (34905, 103, 'MAT╔ ANDRAS LEVENTE', '', '', 21,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (100975, 103, 'TISE ALIN PAUNEL', '', '', 44,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3710, 103, 'BOGDAN MANOLE DECEBAL', '', '', 42,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (990, 103, 'OROS GHEORGHE', '', '', @newParty14,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5577, 103, 'MANEA POMPILIU', '', '', 7,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3587, 103, 'SARBU RADU OVIDIU', '', '', 5,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (43665, 103, 'SOPORAN VASILE FILIP', '', '', 13,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1160, 103, 'URSUTIU RADU RAZVAN', '', '', @newParty20,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4572, 103, 'VESCAN MIHAIL MARIUS', '', '', @newParty10,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1017, 103, 'HAIDUC IOVANCA', '', '', 17,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (524, 103, 'MITU TRAIAN', '', '', @newParty24,0,0,0,2, 6150, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (57065, 103, 'DRAGOMIR GHEORGHE', '', '', 3,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (75441, 103, 'POPESCU ION', '', '', 44,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5672, 103, 'PANA MARIAN-VIOREL', '', '', 42,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1624, 103, 'TACHE ION', '', '', @newParty25,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (915, 103, 'AMZARU AUREL', '', '', @newParty18,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1474, 103, 'IACOV VERONICA VASILE', '', '', @newParty8,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3744, 103, 'LUNGOCI DUMITRU LUCIAN', '', '', 25,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9099, 103, 'MANDILA GHEORGHE', '', '', 7,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8226, 103, 'RAHAU DAN NICOLAE', '', '', 12,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4535, 103, 'CHESOI TUDOREL', '', '', 5,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (144478, 103, 'CONSTANTINESCU NICUSOR -DANIEL', '', '', 13,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3068, 103, 'GHIRASE CLAUDIU', '', '', @newParty23,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3094, 103, 'POPESCU DRAGOS', '', '', @newParty20,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (913, 103, 'MYRONE ROBERT LIVIO', '', '', 17,0,0,0,2, 6793, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (37648, 103, 'TAMAS SANDOR', '', '', 21,0,0,0,2, 7308, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (22648, 103, 'KOVACS ISTVAN', '', '', @newParty27,0,0,0,2, 7308, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (13530, 103, 'CALINIC SABIN', '', '', @newParty26,0,0,0,2, 7308, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7690, 103, 'VAJDA LAJOS', '', '', @newParty22,0,0,0,2, 7308, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (22876, 103, 'PLAIASU GABRIEL', '', '', 3,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (107068, 103, 'POPESCU N. FLORIN AURELIAN', '', '', 44,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2581, 103, 'LIFU CONSTANTIN', '', '', 42,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (888, 103, 'SMARANDESCU ION', '', '', @newParty14,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8693, 103, 'ZAMFIRACHE M. GHEORGHE', '', '', 7,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6192, 103, 'SUSNEA GIORGIANA ROXANA', '', '', 12,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1984, 103, 'POPESCU IOAN ROMEO', '', '', 5,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (82833, 103, 'ANA GHEORGHE', '', '', 13,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1030, 103, 'DIACONESCU SORIN', '', '', @newParty20,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1105, 103, 'RADU GEORGE', '', '', 17,0,0,0,2, 7588, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (39104, 103, 'OPREA MARIO-OVIDIU', '', '', 3,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (97452, 103, 'BERCEANU RADU-MIRCEA', '', '', 44,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8479, 103, 'COTARCEA DRAGOS-COSTIN', '', '', 42,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1318, 103, 'SERBANOIU CONSTANTIN-DILLY', '', '', @newParty25,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1208, 103, 'ROTARIU DAN-DORULET', '', '', @newParty14,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5280, 103, 'ODOLBASA VICTOR', '', '', 7,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6967, 103, 'MITRITA CONSTANTIN', '', '', 12,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3407, 103, 'IONESCU GABRIEL-IONEL', '', '', 5,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (121106, 103, 'PRIOTEASA ION', '', '', 13,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1658, 103, 'CUCU CLAUDIU', '', '', @newParty20,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1047, 103, 'VLADU DORU', '', '', 17,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1015, 103, 'SIMION STEFAN', '', '', @newParty24,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (455, 103, 'BOIANGIU CORNEL', '', '', @newParty28,0,0,0,2, 8114, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42812, 103, 'DOBRE VICTOR PAUL', '', '', 3,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (46629, 103, 'NECULA MARIUS-GERARD', '', '', 44,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (50699, 103, 'DURBACA EUGEN', '', '', 42,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (896, 103, 'CALIN NESTOR', '', '', @newParty25,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (934, 103, 'ION GIGI', '', '', @newParty8,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1651, 103, 'TUPILATU IOAN FLORIN', '', '', 25,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (651, 103, 'OSANU COSTEL', '', '', @newParty14,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4315, 103, 'RUGINA VASILE', '', '', 7,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6991, 103, 'DINA CAROL', '', '', 12,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1498, 103, 'POPA EUGEN', '', '', 5,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (54666, 103, 'CHEBAC EUGEN', '', '', 13,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2264, 103, 'IRIMIA VIOREL', '', '', @newParty10,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2832, 103, 'SIMIZ BOGDAN DUMITRU', '', '', 17,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3408, 103, 'STEFAN ION', '', '', @newParty29,0,0,0,2, 8747, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (49017, 103, 'BEIANU T. DUMITRU', '', '', 3,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (35475, 103, 'NITULESCU GH. DAN VICTOR RADU', '', '', 44,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3827, 103, 'BUDURU M. CONSTANTIN', '', '', 42,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (465, 103, 'STEFAN C. ION', '', '', @newParty14,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (218, 103, 'DICU C. ION', '', '', @newParty19,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2576, 103, 'SIN P. NICULAE', '', '', 7,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3096, 103, 'MIMIS C. PETRE', '', '', 12,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1537, 103, 'STOICESCU I. TITUS', '', '', 5,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (37060, 103, 'BADALAU I. NICULAE', '', '', 13,0,0,0,2, 9134, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (28475, 103, 'MOREGA DAN ILIE', '', '', 3,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (34001, 103, 'MANTOG IONEL', '', '', 44,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5841, 103, 'POPESCU S. SABIN', '', '', 42,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (739, 103, 'VINA-DUMITRASCU VASILE', '', '', @newParty8,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1404, 103, 'POPESCU C.I. ZLATIBOR', '', '', 25,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (10059, 103, 'MISCHIE NICOLAE', '', '', 7,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (10939, 103, 'PETRESCU ILIE', '', '', 12,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1088, 103, 'CATRINOIU MATEI', '', '', 5,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (63925, 103, 'CALINOIU I. ION', '', '', 13,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1116, 103, 'CIOCIOI ION', '', '', @newParty20,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (882, 103, 'BOBU NICOLAE', '', '', 17,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (932, 103, 'BIGU GABRIEL', '', '', @newParty24,0,0,0,2, 9449, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3456, 103, 'TRUTA SORIN NICOLAE', '', '', 3,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (67353, 103, 'BORBOLY CSABA', '', '', 21,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4732, 103, 'MIHUT DANIEL', '', '', 44,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1730, 103, 'COTFAS IOAN', '', '', 42,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (968, 103, 'PAVEL VASILICA', '', '', 5,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5510, 103, 'GLODEANU CRISTINEL FANEL', '', '', 13,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (41368, 103, 'SZASZ JEN╒', '', '', @newParty27,0,0,0,2, 9866, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (70411, 103, 'MOLO_ MIRCEA IOAN', '', '', 3,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (53674, 103, 'VLADU CRISTIAN MARIUS', '', '', 44,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (12365, 103, 'MARGINEAN PETRU', '', '', 42,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1909, 103, 'POENAR CORNEL', '', '', @newParty8,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1218, 103, 'POPESCU GHEORGHE', '', '', @newParty14,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4485, 103, 'SIRBU MIHAI OCTAVIAN', '', '', 7,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9899, 103, 'AVRAM COSTEL', '', '', 12,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1336, 103, 'DANCI IOSIF EMIL', '', '', 5,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (48976, 103, 'NICULA VASILE COSMIN', '', '', 13,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2132, 103, 'GALAMBOS TIBERIU', '', '', @newParty10,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1276, 103, 'DUMITRU VASILE', '', '', 17,0,0,0,2, 10251, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (22386, 103, 'PETRE GHEORGHE', '', '', 3,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (35644, 103, 'CAZACU MARINICA', '', '', 44,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1949, 103, 'SANDU CONSTANTIN', '', '', @newParty8,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5925, 103, 'ANDRIESCU ADRIAN', '', '', 7,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2788, 103, 'PUCHIANU SILVIU', '', '', 12,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1096, 103, 'ZDRINCU GEORGEL', '', '', 5,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (47805, 103, 'CIUPERCA VASILE SILVIAN', '', '', 13,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1527, 103, 'IAMANDI EMIL- MARCEL', '', '', @newParty10,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (598, 103, 'DOBRE DORINA', '', '', 17,0,0,0,2, 10886, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (55142, 103, 'DOBRE TRAIAN', '', '', 3,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (82643, 103, 'CARLAN DAN', '', '', 44,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9544, 103, 'MATASARU PETRE-DANIEL', '', '', 42,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1531, 103, 'MIRONESCU ANDREI', '', '', @newParty8,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3448, 103, 'IANOLE GABRIEL', '', '', 25,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (857, 103, 'TINCU PETRU', '', '', @newParty14,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4808, 103, 'BRICHISALA OVIDIU-SILVIU', '', '', 7,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1272, 103, 'ROCA DELIA ANCUTA', '', '', @newParty30,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6864, 103, 'HRITCU VASILE', '', '', 12,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2452, 103, 'FATU CONSTANTIN', '', '', 5,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (929, 103, 'POPOVICI ANTON-TEODOR', '', '', 168,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (104114, 103, 'SIMIRAD CONSTANTIN', '', '', 13,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1051, 103, 'POPA EUGEN', '', '', @newParty15,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6751, 103, 'CRISAN COSTEL', '', '', @newParty10,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2879, 103, 'GHIGA VASILE', '', '', 17,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (903, 103, 'ROTARU ANGELA', '', '', @newParty24,0,0,0,2, 11169, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42266, 103, 'PETRACHE MARIAN', '', '', 3,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (47151, 103, 'RADULESCU C. CRISTACHE', '', '', 44,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2779, 103, 'PANEA ION', '', '', 42,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (884, 103, 'IVANOVICI CONSTANTIN', '', '', @newParty18,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5062, 103, 'DRAGOMIR ION', '', '', 12,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1025, 103, 'BOLOZAN VICTOR', '', '', 5,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (46560, 103, 'IORDANESCU ANGHEL', '', '', 13,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (554, 103, 'RADU IONEL', '', '', @newParty20,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1890, 103, 'FITION GHEORGHE', '', '', @newParty15,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1623, 103, 'FANEL MUSAT', '', '', @newParty10,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1284, 103, 'GEORGESCU ION', '', '', 17,0,0,0,2, 11830, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (47956, 103, 'BERCEAN PAMFIL', '', '', 3,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (12319, 103, 'BONIS ISTVAN', '', '', 21,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (50300, 103, 'MAN MIRCEA', '', '', 44,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6144, 103, 'COVACIU SEVERICA RODICA', '', '', 42,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1560, 103, 'SABAU IOAN', '', '', @newParty18,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (870, 103, 'SANDOR NICOLAE IOAN', '', '', @newParty8,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1267, 103, 'BUCIUTA STEFAN', '', '', 149,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (605, 103, 'STEFANOIU LUCA', '', '', @newParty14,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6061, 103, 'AMBRUS EMIL', '', '', 7,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6981, 103, 'LAZAR GAVRIL', '', '', 12,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4866, 103, 'SIMAN GHEORGHE', '', '', 5,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42024, 103, 'MATEI V CALIN - VASILE - ANDREI', '', '', 13,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2636, 103, 'CRASNEANU EUGEN', '', '', @newParty15,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5151, 103, 'BECHIS LIVIU', '', '', @newParty10,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1100, 103, 'CIOCOTISAN TATAR VASILE', '', '', 17,0,0,0,2, 12053, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (25177, 103, 'MAZILU LIVIU LUCIAN', '', '', 3,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (43999, 103, 'BALU MARIUS', '', '', 44,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4655, 103, 'FLORESCU GH GHEORGHE', '', '', 42,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (576, 103, 'GIURUMESCU CRISTIAN GABRIEL', '', '', @newParty8,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1185, 103, 'MEDRAGONIU GABI DAMIAN', '', '', 25,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (454, 103, 'TELEOACA GHEORGHE', '', '', @newParty14,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3979, 103, 'NEGOITA FLOREA', '', '', 7,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4120, 103, 'HOLTEA IANCU', '', '', 12,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1009, 103, 'ENACHE ALEXANDRU', '', '', 5,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (309, 103, 'NANCIU GHEORGHE', '', '', 168,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (31990, 103, 'SARBULESCU C CONSTANTIN', '', '', 13,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1292, 103, 'SALLAI CRISTIAN IOHAN', '', '', @newParty20,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3881, 103, 'TRANCOTA DAN', '', '', @newParty10,0,0,0,2, 12539, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (86125, 103, 'DOBRE CIPRIAN MINODOR', '', '', 3,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (90743, 103, 'LOKODI EDITA EM╒KE', '', '', 21,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3382, 103, 'GOLU ION', '', '', @newParty8,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8927, 103, 'MOLDOVAN FELICIA', '', '', 7,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4684, 103, 'DOROFTEI ILIE', '', '', @newParty15,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (12939, 103, 'T╒K╔S ANDREI', '', '', @newParty27,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (48394, 103, 'TIMAR LIVIU', '', '', @newParty32,0,0,0,2, 13227, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (27606, 103, 'STRATILA SERBAN - CEZAR', '', '', 3,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (102534, 103, 'PRUTEANU VASILE', '', '', 44,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3748, 103, 'SMARANDACHE MIRON - ALEXANDRU', '', '', 42,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1227, 103, 'SOLDAN VIORICA', '', '', @newParty25,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3847, 103, 'TATARU IOAN', '', '', 25,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2543, 103, 'GRIGORE STELIAN', '', '', @newParty33,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7910, 103, 'BADEA DUMITRU', '', '', 12,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1868, 103, 'TOMULET CRISTIAN', '', '', 5,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (75456, 103, 'MUNTEANU IOAN', '', '', 13,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1804, 103, 'ZAHARIA CONSTANTIN', '', '', 17,0,0,0,2, 13933, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (42830, 103, 'COPILAU JENEL', '', '', 3,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (76804, 103, 'IONICA MARIN', '', '', 44,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5690, 103, 'DOBRESCU PAUL', '', '', 42,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (601, 103, 'GHITA A. ION', '', '', @newParty14,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7787, 103, 'BARBU VICTOR', '', '', 7,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5925, 103, 'VEISA ALEXE', '', '', 12,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1783, 103, 'NEACSU VIOREL', '', '', 5,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (856, 103, 'UDRESCU GHEORGHE', '', '', 168,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (77655, 103, 'STANESCU PAUL', '', '', 13,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2641, 103, 'GUIANU DUMITRU', '', '', @newParty20,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3049, 103, 'BOBEI AUREL', '', '', @newParty10,0,0,0,2, 14365, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (54059, 103, 'NICOLAE ALEXANDRI', '', '', 3,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (73115, 103, 'NASTASIA  GHEORGHE', '', '', 44,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5601, 103, 'PETRE GHEORGHE', '', '', 42,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (53407, 103, 'ANGHEL FLORIN SERGHEI', '', '', @newParty8,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (957, 103, 'BARLADEANU STEFAN MIRCEA', '', '', @newParty14,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (16798, 103, 'TRACHE NICOLAE PETRE', '', '', 7,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (766, 103, 'BAIUTA NICOLAE ION', '', '', @newParty30,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (11781, 103, 'MARACINEANU ADRIAN', '', '', 12,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4047, 103, 'LEON  DUMITRU', '', '', 5,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (77394, 103, 'COSMA MIRCEA', '', '', 13,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1081, 103, 'STOICA  CONSTANTIN NOROCEL', '', '', @newParty6,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5184, 103, 'NASTASE GRIGORE MARIAN', '', '', @newParty10,0,0,0,2, 14895, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (32065, 103, 'SILAGHI OVIDIU IOAN', '', '', 3,0,0,0,2, 16002, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (60038, 103, 'CSEHI ARPAD SZABOLCS', '', '', 21,0,0,0,2, 16002, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9822, 103, 'CIOCAN GHEORGHE', '', '', @newParty8,0,0,0,2, 16002, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (36639, 103, 'MARIAN VALER', '', '', @newParty22,0,0,0,2, 16002, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (16461, 103, 'OROS DOREL NICOLAE', '', '', 3,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (23887, 103, 'CSOKA TIBERIU', '', '', 21,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (17937, 103, 'GHIURCO MIRCEA STEFAN', '', '', 44,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1917, 103, 'POP CONSTANTIN SORINEL', '', '', 42,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1163, 103, 'SILDAN SERGIU', '', '', @newParty8,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (271, 103, 'MALAN RADU DAN', '', '', @newParty14,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2180, 103, 'MAN VASILE-OVIDIU', '', '', 7,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2289, 103, 'STAN PETRU', '', '', 12,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2909, 103, '_URCAS MARCEL- VIRGIL', '', '', 5,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (25383, 103, 'MARC TIBERIU', '', '', 13,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (507, 103, 'SANDRU GABRIEL-MARIUS', '', '', @newParty20,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7581, 103, 'IANCU-SALAJANU DINU', '', '', @newParty10,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2180, 103, 'PAPP LAJOS SANDOR', '', '', @newParty27,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1211, 103, 'BARA RADU-LIVIU', '', '', @newParty22,0,0,0,2, 15592, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (15873, 103, 'DICU GHEORGHE', '', '', 3,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (43355, 103, 'ARITON ION', '', '', 44,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8227, 103, 'MOLDOVAN IOSIF', '', '', 42,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (49019, 103, 'BOTTESCH MARTIN', '', '', 36,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5654, 103, 'BUCUR DIONISIE', '', '', 12,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3457, 103, 'GRAMA MINERVA', '', '', 5,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (39373, 103, 'CINDREA IOAN', '', '', 13,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2172, 103, 'GOGOTA ADRIAN DORU', '', '', @newParty10,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2674, 103, 'TATU CONSTANTIN TULIU', '', '', 17,0,0,0,2, 16392, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (25930, 103, 'PRODAN TIBERIU AURELIAN', '', '', 3,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (133285, 103, 'FLUTUR GHEORGHE', '', '', 44,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3774, 103, 'IGNATESCU COSTEL', '', '', 42,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7750, 103, 'IGNATESCU GHITA', '', '', 7,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9700, 103, 'ACATRINEI STELA', '', '', 12,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4185, 103, 'LUPU VASILE', '', '', 5,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (98755, 103, 'MIRZA GAVRIL', '', '', 13,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2013, 103, 'ACIBOTARITA DAN', '', '', 17,0,0,0,2, 17391, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (43473, 103, 'BALAN ILIE', '', '', 3,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (45373, 103, 'MOCANU ALEXANDRU', '', '', 44,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8327, 103, 'CUTAS GEORGE SABIN', '', '', 42,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (9107, 103, 'CALOTA SAMUEL', '', '', 7,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (8104, 103, 'PANA GHEORGHE', '', '', 12,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (86993, 103, 'DRAGNEA NICOLAE LIVIU', '', '', 13,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (992, 103, 'CARMACIU CALIN NICOLAE DUMITRU', '', '', @newParty15,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1509, 103, 'CARAMIDA I. LENUTA', '', '', 17,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (375, 103, 'MIHAILESCU REMUS', '', '', @newParty24,0,0,0,2, 18142, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (10775, 103, 'HALASZ FRANCISC', '', '', 21,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (83700, 103, 'OSTAFICIUC CONSTANTIN', '', '', 44,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6436, 103, 'GLAVAN STEFAN', '', '', 42,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5012, 103, 'MARTONOSY LAURA CATALINA', '', '', 7,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1017, 103, 'ANDRONE DORINA-RODICA', '', '', @newParty30,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7332, 103, 'NASLEU IOAN', '', '', 12,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (62418, 103, 'SARBU ILIE', '', '', 13,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1620, 103, 'ZUBERECZ RICHARD-REMUS', '', '', @newParty20,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (51497, 103, 'COIFAN VIOREL - GHEORGHE', '', '', @newParty34,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3241, 103, 'SERAFIN IOAN', '', '', @newParty15,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2511, 103, 'PESCAROVICI SORIN - CONSTANTIN', '', '', @newParty10,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2277, 103, 'MOLDOVAN VASILE', '', '', 17,0,0,0,2, 18648, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (14881, 103, 'LEFTER CHIRICA', '', '', 3,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (37639, 103, 'TARHON VICTOR', '', '', 44,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2083, 103, 'LUCHICI GEORGE', '', '', 42,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5515, 103, 'POPESCU CONSTANTIN', '', '', 7,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4859, 103, 'BUNDUC GHEORGHE', '', '', 12,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1508, 103, 'MOSCU STEFAN', '', '', 5,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (26061, 103, 'BELACURENCU TRIFON', '', '', 13,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1949, 103, 'DITCOV IULIAN', '', '', @newParty29,0,0,0,2, 19284, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (35551, 103, 'MARIAN DAN MIHAI', '', '', 3,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (28172, 103, 'CARJA GHEORGHE', '', '', 44,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3232, 103, 'TRIFU ALIN DAN', '', '', 42,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2648, 103, 'CIUREA MARIAN', '', '', @newParty8,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1205, 103, 'ICHIM T. DOREL', '', '', 25,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (649, 103, 'PARFENI IOAN', '', '', @newParty14,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (6875, 103, 'LUPU C. CONSTANTIN', '', '', 7,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (24683, 103, 'BICHINET CORNELIU', '', '', 12,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1027, 103, 'STOIAN MIHAI RADU', '', '', 5,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (66298, 103, 'MIHALACHI VASILE', '', '', 13,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1015, 103, 'GRIGORAS DRAGOS GABRIEL', '', '', @newParty20,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (708, 103, 'CHIRITA I. COSTICA', '', '', 17,0,0,0,2, 20009, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (51918, 103, 'FRANCU EMILIAN-VALENTIN', '', '', 3,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (52839, 103, 'JURCAN DOREL', '', '', 44,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (7041, 103, 'DEACONU ION', '', '', 42,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1235, 103, 'GHERGHINESCU SORIN', '', '', 25,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1310, 103, 'DUMITRIU DUMITRU', '', '', @newParty14,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3140, 103, 'SANDU ADRIAN-DANIEL', '', '', 7,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (5354, 103, 'PATRU NICOLAE', '', '', 12,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1981, 103, 'IORDACHESCU IOAN', '', '', 5,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (53820, 103, 'CILEA ION', '', '', 13,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (4281, 103, 'RADULESCU VERONEL', '', '', @newParty10,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (2734, 103, 'SPORIS MIHAI', '', '', 17,0,0,0,2, 19520, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (38793, 103, 'SAPUNARU NINI', '', '', 3,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (30370, 103, 'VRACIU JAN', '', '', 44,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3166, 103, 'GHEORGHE VASILE', '', '', 42,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3318, 103, 'STOICA I. MARIN', '', '', 7,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (3532, 103, 'POPESCU ADRIAN', '', '', 12,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (78264, 103, 'OPRISAN MARIAN', '', '', 13,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

insert into candidateresults (Votes, BallotId, Name, ShortName, PartyName, PartyId, YesVotes, NoVotes, SeatsGained,
                              Division, CountyId, LocalityId, TotalSeats, Seats1, Seats2, OverElectoralThreshold,
                              CountryId, BallotPosition)
values (1559, 103, 'MANOLESCU FLORIN-LUCIAN', '', '', @newParty15,0,0,0,2, 20574, NULL, 0,0,0,FALSE, NULL,1 );

