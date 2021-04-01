USE logistica
GO

UPDATE TableDetalhesPedido
SET PrecoUnitario = -9.80
WHERE NumeroDoPedido = 10248 AND PrecoUnitario = 9.80

SELECT NumeroDoPedido
,ABS (PrecoUnitario)
FROM TableDetalhesPedido
WHERE NumeroDoPedido = 10248

