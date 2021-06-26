SELECT Tipo
FROM Projeto a 
INNER JOIN projetoempregado b 
ON a.CodProj = b.CodProj 
WHERE b.DataInicio BETWEEN '2018-01-01' AND '2018-12-31';
