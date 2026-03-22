# JSON Sanitizer

[![Live Demo](https://img.shields.io/badge/Live%20Demo-json--compilator.netlify.app-brightgreen)](https://json-compilator.netlify.app)

Narzędzie webowe do naprawy, formatowania i walidacji JSON — szczególnie przydatne przy pracy z workflow n8n.

## Funkcje

- **Naprawa JSON** — automatyczne naprawianie brakujących cudzysłowów, przecinków, nawiasów i duplikatów kluczy
- **Formatowanie** — czytelne formatowanie JSON i JavaScript z zachowaniem struktury
- **Walidacja** — sprawdzanie poprawności JSON w czasie rzeczywistym z oznaczeniem statusu
- **Minifikacja** — kompresja JSON do jednej linii
- **Wykrywanie n8n** — automatyczne rozpoznawanie workflow n8n ze statystykami (liczba node'ów, połączeń)
- **Diff** — porównanie oryginału z naprawionym JSON (podświetlanie zmian)
- **Autosave** — automatyczny zapis do localStorage
- **Tryb offline** — działa bez połączenia z internetem (PWA-ready)
- **Kopiowanie i pobieranie** — eksport wyniku do schowka lub pliku .json

## Technologia

Single-file HTML application — brak zależności, brak buildu. Otwórz `index.html` w przeglądarce i gotowe.

## Uruchomienie

```bash
# Lokalnie — otwórz plik w przeglądarce
open index.html
```

## Struktura projektu

```text
json-compilator/
├── index.html          # Główna aplikacja
├── json-to-file.html   # Kopia robocza
├── auto-push.sh        # Skrypt do automatycznego push na GitHub
├── deploy.sh           # Skrypt deploy
├── docs/               # Dokumentacja techniczna
│   ├── DEPLOY-TO-GITHUB.md
│   ├── QUICK-DEPLOY.md
│   ├── RAPORT-BEZPIECZENSTWA.md
│   ├── INSTRUKCJA-WLASNY-LINK.md
│   └── README-DEPLOY.md
└── .github/            # Konfiguracja GitHub
```

## Licencja

Projekt prywatny.
