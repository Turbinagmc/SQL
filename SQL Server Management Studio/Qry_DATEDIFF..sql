USE logistica
GO

SELECT DATEDIFF(
					DAY,
					DataDoPedido,
					GETDATE()
					)
	FROM TablePedidos
	WHERE DataDoPedido = '2011-04-18'