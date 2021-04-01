USE logistica
GO

SELECT 
NumeroDoPedido
,SUM(Quantidade)
FROM TableDetalhesPedido
GROUP BY NumeroDoPedido
