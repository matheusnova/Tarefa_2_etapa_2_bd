SELECT sum(Salario) as Valor_Total
FROM categoria a 
INNER JOIN empregado b 
ON b.CodCat = a.CodCat
WHERE b.CodCat = "A1";
