# 🔗 Jak stworzyć własny link z własną nazwą

## 📋 Metoda 1: GitHub Pages (NAJPROSTSZE - polecane)

### Krok 1: Utwórz repozytorium z własną nazwą
1. Zaloguj się na [GitHub.com](https://github.com)
2. Kliknij **"New repository"** (zielony przycisk)
3. **Nazwa repozytorium** = nazwa w URL (np. `n8n-editor`, `moj-editor`, `json-fixer`)
   - Może zawierać: małe litery, cyfry, myślniki
   - Nie może zawierać: spacji, wielkich liter (lepiej unikać)
4. Zaznacz **"Public"** (musi być publiczne dla darmowego hostingu)
5. Kliknij **"Create repository"**

### Krok 2: Wrzuć plik jako `index.html`
1. W repozytorium kliknij **"Add file"** → **"Upload files"**
2. Przeciągnij plik `json-to-file.html`
3. **WAŻNE:** Zmień nazwę na `index.html` (GitHub Pages szuka tego pliku)
4. Kliknij **"Commit changes"**

### Krok 3: Włącz GitHub Pages
1. W repozytorium kliknij **"Settings"** (na górze)
2. Przewiń do sekcji **"Pages"** (w lewym menu)
3. W **"Source"** wybierz **"Deploy from a branch"**
4. W **"Branch"** wybierz **"main"** i folder **"/ (root)"**
5. Kliknij **"Save"**

### Krok 4: Twój własny link! 🎉
Twój link będzie:
```
https://TWOJA-NAZWA-GITHUB.github.io/NAZWA-REPOZYTORIUM/
```

**Przykłady:**
- Repozytorium: `n8n-editor` → Link: `https://michalmarini.github.io/n8n-editor/`
- Repozytorium: `moj-json-editor` → Link: `https://michalmarini.github.io/moj-json-editor/`
- Repozytorium: `json-fixer` → Link: `https://michalmarini.github.io/json-fixer/`

**Wskazówka:** Nazwa repozytorium = część URL po `.github.io/`

---

## 📋 Metoda 2: Netlify (z własną nazwą projektu)

### Krok 1: Utwórz konto Netlify (darmowe)
1. Wejdź na [app.netlify.com](https://app.netlify.com)
2. Zaloguj się przez GitHub (najłatwiej)

### Krok 2: Utwórz nowy projekt
1. Kliknij **"Add new site"** → **"Deploy manually"**
2. Przeciągnij plik `index.html` (zmień nazwę z `json-to-file.html`)
3. Kliknij **"Deploy site"**

### Krok 3: Zmień nazwę projektu
1. Po wdrożeniu kliknij **"Site settings"**
2. Przewiń do sekcji **"Site details"**
3. Kliknij **"Change site name"**
4. Wpisz własną nazwę (np. `moj-n8n-editor`, `json-fixer`)
5. Kliknij **"Save"**

### Krok 4: Twój własny link! 🎉
Twój link będzie:
```
https://TWOJA-NAZWA.netlify.app
```

**Przykłady:**
- Nazwa: `moj-n8n-editor` → Link: `https://moj-n8n-editor.netlify.app`
- Nazwa: `json-fixer` → Link: `https://json-fixer.netlify.app`

**Wskazówka:** Możesz zmienić nazwę później w Settings → Site details

---

## 📋 Metoda 3: Cloudflare Pages (z własną nazwą)

### Krok 1: Utwórz repozytorium GitHub (jak w Metodzie 1)

### Krok 2: Połącz z Cloudflare Pages
1. Zaloguj się na [dash.cloudflare.com](https://dash.cloudflare.com)
2. Kliknij **"Pages"** → **"Create a project"**
3. Wybierz **"Connect to Git"**
4. Zaloguj się przez GitHub i wybierz repozytorium
5. Kliknij **"Begin setup"**

### Krok 3: Ustawienia projektu
1. **Project name** = nazwa w URL (np. `moj-n8n-editor`)
2. W **"Build settings"**:
   - Framework preset: **None**
   - Build command: zostaw puste
   - Build output directory: `/`
3. Kliknij **"Save and Deploy"**

### Krok 4: Twój własny link! 🎉
Twój link będzie:
```
https://NAZWA-PROJEKTU.pages.dev
```

**Przykłady:**
- Nazwa: `moj-n8n-editor` → Link: `https://moj-n8n-editor.pages.dev`
- Nazwa: `json-fixer` → Link: `https://json-fixer.pages.dev`

---

## 🎯 Najszybsza metoda z własną nazwą

**GitHub Pages** - najprostsze i najbardziej przewidywalne:
1. Utwórz repo z nazwą jaką chcesz mieć w URL
2. Wrzuć `index.html`
3. Włącz Pages
4. **Gotowe!** Link: `https://TWOJA-NAZWA.github.io/NAZWA-REPO/`

---

## 💡 Wskazówki

### Jak wybrać dobrą nazwę:
- ✅ Używaj małych liter
- ✅ Używaj myślników zamiast spacji (`moj-editor` zamiast `moj editor`)
- ✅ Unikaj znaków specjalnych
- ✅ Krótka i opisowa (np. `n8n-editor`, `json-fixer`)

### Przykłady dobrych nazw:
- `n8n-editor`
- `json-fixer`
- `moj-workflow-editor`
- `n8n-helper`
- `json-tool`

### Przykłady złych nazw:
- `Mój Editor` (wielkie litery, spacja)
- `moj_editor` (podkreślnik - lepiej myślnik)
- `moj.editor` (kropka może być problematyczna)

---

## 🔧 Zmiana nazwy później

### GitHub Pages:
- Zmień nazwę repozytorium w Settings → General → Repository name
- Link automatycznie się zaktualizuje

### Netlify:
- Settings → Site details → Change site name
- Link automatycznie się zaktualizuje

### Cloudflare Pages:
- Settings → Project name
- Link automatycznie się zaktualizuje

---

## ✅ Sprawdzenie czy działa

Po wdrożeniu sprawdź:
1. Czy strona się ładuje pod Twoim linkiem
2. Czy pole jest puste przy otwieraniu (nie wczytuje starych danych)
3. Czy widzisz komunikat: **"🔒 Przetwarzane lokalnie w przeglądarce"**

---

## 🎉 Gotowe!

Teraz masz własny link z własną nazwą! Możesz go udostępnić innym lub zapisać jako zakładkę.

