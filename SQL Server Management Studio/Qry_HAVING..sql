USE logistica
GO

SELECT 
NumeroDoPedido
,SUM(Quantidade)
FROM TableDetalhesPedido
GROUP BY NumeroDoPedido
HAVING NumeroDoPedido BETWEEN 10200 AND 10260