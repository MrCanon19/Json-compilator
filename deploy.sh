#!/bin/bash

echo "🚀 Wdrożenie JSON Compilator na GitHub Pages"
echo "========================================"
echo ""

# Sprawdź czy git jest zainstalowany
if ! command -v git &> /dev/null; then
    echo "❌ Git nie jest zainstalowany!"
    echo "Zainstaluj git: https://git-scm.com/downloads"
    exit 1
fi

# Sprawdź czy jesteśmy w folderze z plikami
if [ ! -f "index.html" ]; then
    echo "❌ Nie znaleziono index.html w bieżącym folderze!"
    exit 1
fi

echo "📁 Lokalizacja plików: $(pwd)"
echo ""

# Zapytaj użytkownika gdzie chce sklonować repo
read -p "Gdzie chcesz sklonować repozytorium? (domyślnie: ~/Desktop): " REPO_PATH
REPO_PATH=${REPO_PATH:-~/Desktop}

# Rozwiń ~ do pełnej ścieżki
REPO_PATH="${REPO_PATH/#\~/$HOME}"

echo ""
echo "📂 Będę klonować do: $REPO_PATH/Json-compilator"
echo ""

# Sprawdź czy folder już istnieje
if [ -d "$REPO_PATH/Json-compilator" ]; then
    echo "⚠️  Folder już istnieje. Użyję istniejącego repozytorium."
    cd "$REPO_PATH/Json-compilator"
    git pull origin main 2>/dev/null || echo "Nie udało się zaktualizować (może być pusty)"
else
    echo "📥 Klonuję repozytorium..."
    cd "$REPO_PATH"
    git clone https://github.com/MrCanon19/Json-compilator.git
    cd Json-compilator
fi

echo ""
echo "📋 Kopiuję pliki..."
cp "/Users/michalmarini/Cursor-pliki/Json compilator/index.html" .

echo ""
echo "📝 Dodaję pliki do git..."
git add index.html

echo ""
echo "💾 Tworzę commit..."
git commit -m "Aktualizacja JSON Compilator" || echo "⚠️  Brak zmian do commitowania"

echo ""
echo "📤 Wrzucam na GitHub..."
git push origin main

echo ""
echo "✅ Gotowe!"
echo ""
echo "🔗 Teraz włącz GitHub Pages:"
echo "   1. Wejdź na: https://github.com/MrCanon19/Json-compilator"
echo "   2. Settings → Pages"
echo "   3. Source: Deploy from a branch"
echo "   4. Branch: main, Folder: / (root)"
echo "   5. Save"
echo ""
echo "🌐 Twoja strona będzie dostępna pod:"
echo "   https://mrcanon19.github.io/Json-compilator/"
echo ""
