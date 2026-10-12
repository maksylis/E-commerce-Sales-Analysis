-- 1. Top 3 najlepiej sprzedające się podkategorie
SELECT "Sub-Category", SUM(Sales) AS Calkowita_Sprzedaz
FROM sales
GROUP BY "Sub-Category"
ORDER BY "Calkowita_Sprzedaz" DESC
LIMIT 3;

-- 2. Top 3 najsłabiej sprzedające się podkategorie
SELECT "Sub-Category", SUM(Sales) AS Calkowita_Sprzedaz
FROM sales
GROUP BY "Sub-Category"
ORDER BY Calkowita_Sprzedaz ASC
LIMIT 3;

-- 3. Top 5 miesięcy z najwyższym przychodem
SELECT
   substr("Order Date", 4, 2) || '/' || substr ("Order Date", 7, 4) AS Miesiac_Rok,
   SUM(Sales) AS Calkowita_Sprzedaz
FROM sales
GROUP BY Miesiac_Rok
ORDER BY Calkowita_Sprzedaz DESC
LIMIT 5;