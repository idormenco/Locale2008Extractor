using System.Globalization;
using System.Text;
using Humanizer;

namespace Locale2008Extractor;

public static class StringExtensions
{
    public static string GenerateSlug(this string value)
    {
        if (string.IsNullOrWhiteSpace(value))
        {
            return string.Empty;
        }
        
        string str = value.ToLowerInvariant();

        // Remove invalid characters
        str = RemoveDiacritics(str).Dehumanize();
        
        return str;
    }

    private static string RemoveDiacritics(string text)
    {
        var normalizedString = text.Normalize(NormalizationForm.FormD);
        var stringBuilder = new StringBuilder();

        foreach (var c in normalizedString)
        {
            var unicodeCategory = CharUnicodeInfo.GetUnicodeCategory(c);
            if (unicodeCategory != UnicodeCategory.NonSpacingMark)
            {
                stringBuilder.Append(c);
            }
        }

        return stringBuilder.ToString().Normalize(NormalizationForm.FormC);
    }
}