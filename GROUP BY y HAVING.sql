SELECT Tipo, SUM(Importe) AS TotalGastos
FROM Gastos
GROUP BY Tipo
HAVING SUM(Importe) > 2000;