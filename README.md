# E-commerce Sales Analysis (Projekt do portfolio)

Projekt z zakresu analizy danych, prezentujący umiejętności wyciągania danych za pomocą SQL, ich czyszczenia oraz wizualizacji na bazie zbioru danych e-commerce.

## Opis Projektu
Celem projektu była analiza danych transakcyjnych w celu uzyskania przydatnych biznesowo wniosków dotyczących najlepszych produktów, produktów generujących najniższą sprzedaż oraz okresów szczytowych.

## Narzędzia i Technologie
- **SQL (SQLite / DB Browser)**: Filtrowanie danych, agregacja, operacje na tekstach (`substr`) oraz sortowanie i ranking (`ORDER BY`).
- **Excel**: Czyszczenie danych, układ i generowanie wykresów.
- **GitHub**: Dokumentacja projektu i prezentacja w portfolio.

## Kluczowe Wnioski i Wnioski Biznesowe
1. **Najlepsze produkty**: Podkategorie takie jak *Phones* i *Chairs* generują największy całkowity przychód.
2. **Najsłabsze produkty**: *Fasteners* generują najniższy przychód, co wskazuje na potencjalne nieefektywności w asortymencie.
3. **Okresy szczytowe**: Okresy pod koniec roku (szczególnie listopad i grudzień) systematycznie wykazują najwyższe skoki przychodów, co wskazuje na silne trendy sezonowe (np. zakupy świąteczne).

## Zawartość Repozytorium
- `analiza_sprzedazy.sql` – Kompletny, skomentowany skrypt SQL użyty do analizy danych.
- `dashboard.png` – Wizualna reprezentacja końcowego dashboardu zawierającego wykresy i kluczowe metryki.

---
*Źródło danych: [Kaggle - Sales Forecasting Dataset](https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting)*
