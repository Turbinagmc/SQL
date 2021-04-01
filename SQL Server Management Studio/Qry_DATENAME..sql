USE logistica
GO

SELECT DATENAME(WEEKDAY, DataDoPedido)FROM TablePedidos
Where DataDoPedido = '2011-04-18'