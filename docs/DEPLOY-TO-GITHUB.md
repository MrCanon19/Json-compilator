# 🚀 Wdrożenie na GitHub Pages - Krok po kroku

## Repozytorium: https://github.com/MrCanon19/Json-compilator

---

## KROK 1: Sklonuj repozytorium (jeśli jeszcze nie masz)

```bash
cd ~/Desktop  # lub inny folder gdzie chcesz
git clone https://github.com/MrCanon19/Json-compilator.git
cd Json-compilator
```

---

## KROK 2: Skopiuj pliki do repozytorium

```bash
# Skopiuj index.html z folderu "Json compilator"
cp "/Users/michalmarini/Cursor-pliki/Json compilator/index.html" .

# Opcjonalnie: skopiuj też README jeśli chcesz
# cp "/Users/michalmarini/Cursor-pliki/Json compilator/README-DEPLOY.md" README.md
```

---

## KROK 3: Dodaj pliki do git i wrzuć

```bash
# Dodaj pliki
git add index.html

# Zrób commit
git commit -m "Dodano n8n Helper - JSON editor"

# Wrzuć na GitHub
git push origin main
```

---

## KROK 4: Włącz GitHub Pages

1. Wejdź na: https://github.com/MrCanon19/Json-compilator
2. Kliknij **"Settings"** (na górze, obok "Code")
3. Przewiń w dół do sekcji **"Pages"** (w lewym menu)
4. W **"Source"** wybierz:
   - **"Deploy from a branch"**
   - Branch: **"main"**
   - Folder: **"/ (root)"**
5. Kliknij **"Save"**

---

## KROK 5: Gotowe! 🎉

Po 1-2 minutach Twoja strona będzie dostępna pod adresem:

**https://mrcanon19.github.io/Json-compilator/**

---

## 🔄 Aktualizacje w przyszłości

Gdy chcesz zaktualizować stronę:

```bash
cd ~/Desktop/Json-compilator  # lub gdzie masz repo
# Edytuj index.html lokalnie lub skopiuj nowy
cp "/Users/michalmarini/Cursor-pliki/Json compilator/index.html" .
git add index.html
git commit -m "Aktualizacja"
git push origin main
```

GitHub Pages automatycznie zaktualizuje stronę (1-2 minuty).

---

## ⚠️ Jeśli masz problemy z git

### Sprawdź czy git jest zainstalowany:
```bash
git --version
```

### Jeśli nie masz git, zainstaluj:
- macOS: `brew install git` (lub pobierz z https://git-scm.com)

### Skonfiguruj git (jeśli pierwszy raz):
```bash
git config --global user.name "Twoje Imię"
git config --global user.email "twoj@email.com"
```

---

## 💡 Alternatywa: Wrzuć przez przeglądarkę

Jeśli nie chcesz używać git z linii poleceń:

1. Wejdź na: https://github.com/MrCanon19/Json-compilator
2. Kliknij **"Add file"** → **"Upload files"**
3. Przeciągnij plik `index.html` z folderu "Json compilator"
4. Kliknij **"Commit changes"**
5. Włącz GitHub Pages (KROK 4 powyżej)

---

## ✅ Sprawdzenie

1. Otwórz link: https://mrcanon19.github.io/Json-compilator/
2. Sprawdź czy strona się ładuje
3. Sprawdź czy widzisz "n8n Helper" i pole do edycji JSON
4. Sprawdź czy widzisz komunikat: "🔒 Przetwarzane lokalnie w przeglądarce"

---

## 🎯 Gotowe!

Masz teraz własny link do aplikacji! 🚀

