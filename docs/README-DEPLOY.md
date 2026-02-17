# 🚀 Jak wrzucić aplikację na internet (bez serwera)

Aplikacja działa w 100% lokalnie w przeglądarce - nie potrzebujesz serwera! Możesz ją wrzucić na darmowy hosting statyczny.

## 📋 Opcja 1: GitHub Pages (NAJPROSTSZE - polecane)

### Krok 1: Utwórz repozytorium na GitHub
1. Zaloguj się na [GitHub.com](https://github.com)
2. Kliknij **"New repository"** (zielony przycisk)
3. Nazwij repozytorium np. `n8n-workflow-editor`
4. Zaznacz **"Public"** (musi być publiczne dla darmowego hostingu)
5. Kliknij **"Create repository"**

### Krok 2: Wrzuć plik
1. W repozytorium kliknij **"Add file"** → **"Upload files"**
2. Przeciągnij plik `json-to-file.html` do przeglądarki
3. **WAŻNE:** Zmień nazwę pliku na `index.html` (GitHub Pages szuka pliku `index.html`)
4. Kliknij **"Commit changes"**

### Krok 3: Włącz GitHub Pages
1. W repozytorium kliknij **"Settings"** (na górze)
2. Przewiń do sekcji **"Pages"** (w lewym menu)
3. W **"Source"** wybierz **"Deploy from a branch"**
4. W **"Branch"** wybierz **"main"** i folder **"/ (root)"**
5. Kliknij **"Save"**

### Krok 4: Gotowe! 🎉
Po chwili Twoja strona będzie dostępna pod adresem:
```
https://TWOJA-NAZWA.github.io/n8n-workflow-editor/
```
(przykład: `https://michalmarini.github.io/n8n-workflow-editor/`)

---

## 📋 Opcja 2: Netlify Drop (NAJSZYBSZE - bez konta)

### Krok 1: Przygotuj plik
1. Zmień nazwę `json-to-file.html` na `index.html`

### Krok 2: Wrzuć na Netlify
1. Wejdź na [app.netlify.com/drop](https://app.netlify.com/drop)
2. Przeciągnij plik `index.html` do przeglądarki
3. **Gotowe!** Netlify automatycznie da Ci link do strony

**Zalety:**
- Nie potrzebujesz konta
- Działa od razu
- Automatyczny HTTPS
- Link typu: `https://random-name-123.netlify.app`

---

## 📋 Opcja 3: Cloudflare Pages (darmowe, szybkie)

### Krok 1: Utwórz repozytorium GitHub (jak w Opcji 1)

### Krok 2: Połącz z Cloudflare
1. Zaloguj się na [dash.cloudflare.com](https://dash.cloudflare.com)
2. Kliknij **"Pages"** → **"Create a project"**
3. Wybierz **"Connect to Git"**
4. Zaloguj się przez GitHub i wybierz repozytorium
5. Kliknij **"Begin setup"**
6. W **"Build settings"**:
   - Framework preset: **None**
   - Build command: zostaw puste
   - Build output directory: `/`
7. Kliknij **"Save and Deploy"**

**Zalety:**
- Szybkie CDN
- Automatyczne wdrożenia przy zmianach w GitHub
- Domena: `twoj-projekt.pages.dev`

---

## 📋 Opcja 4: Vercel (dla zaawansowanych)

1. Zainstaluj Vercel CLI: `npm i -g vercel`
2. W folderze z plikiem uruchom: `vercel`
3. Postępuj zgodnie z instrukcjami

---

## ✅ Sprawdzenie czy działa

Po wdrożeniu sprawdź:
1. Czy strona się ładuje
2. Czy możesz wkleić JSON
3. Czy przyciski działają
4. Czy widzisz komunikat: **"🔒 Przetwarzane lokalnie w przeglądarce"**

---

## 🔧 Rozwiązywanie problemów

### Problem: Strona nie działa
- Sprawdź czy plik nazywa się `index.html` (nie `json-to-file.html`)
- Sprawdź czy repozytorium jest publiczne (GitHub Pages)

### Problem: Nie widzę zmian
- Wyczyść cache przeglądarki (Ctrl+Shift+R)
- GitHub Pages może potrzebować kilku minut na aktualizację

### Problem: Błędy w konsoli
- Otwórz DevTools (F12) → zakładka Console
- Sprawdź czy są błędy JavaScript

---

## 📝 Uwagi

- **Wszystkie dane są przetwarzane lokalnie** - nic nie idzie na serwer
- Aplikacja działa offline (po pierwszym załadowaniu)
- Możesz użyć jej lokalnie - po prostu otwórz `index.html` w przeglądarce
- GitHub Pages/Netlify to tylko hosting pliku HTML - nie ma backendu

---

## 🎯 Najszybsza metoda (polecana)

**Netlify Drop** - po prostu przeciągnij plik i gotowe! Nie potrzebujesz konta, repozytorium, ani niczego innego.

1. Zmień nazwę na `index.html`
2. Wejdź na [app.netlify.com/drop](https://app.netlify.com/drop)
3. Przeciągnij plik
4. **Gotowe!** 🎉

