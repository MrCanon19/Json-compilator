#!/bin/bash

# Skrypt do przygotowania pliku do wdrożenia
# Kopiuje json-to-file.html jako index.html (wymagane przez GitHub Pages/Netlify)

echo "🚀 Przygotowywanie do wdrożenia..."

# Sprawdź czy plik istnieje
if [ ! -f "json-to-file.html" ]; then
    echo "❌ Błąd: Nie znaleziono pliku json-to-file.html"
    exit 1
fi

# Skopiuj jako index.html
cp json-to-file.html index.html

echo "✅ Utworzono plik index.html"
echo ""
echo "📋 Następne kroki:"
echo "1. GitHub Pages:"
echo "   - Wrzuć index.html do repozytorium GitHub"
echo "   - Włącz GitHub Pages w Settings → Pages"
echo ""
echo "2. Netlify Drop:"
echo "   - Wejdź na https://app.netlify.com/drop"
echo "   - Przeciągnij index.html"
echo ""
echo "3. Cloudflare Pages:"
echo "   - Wrzuć index.html do repozytorium GitHub"
echo "   - Połącz z Cloudflare Pages"
echo ""
echo "📖 Więcej informacji w pliku README-DEPLOY.md"

