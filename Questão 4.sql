SELECT Descricao
FROM empregado a 
INNER JOIN projetoempregado b 
INNER JOIN projeto c
ON a.CodEmp = b.CodEmp AND
b.CodProj = c.CodProj
WHERE a.Nome LIKE 'Sandra%';
