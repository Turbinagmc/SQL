USE logistica
GO

SELECT
TC.NomeDaEmpresa
,TC.NomeDoContrato
,TP.NumeroDoPedido


FROM TableCliente AS TC

LEFT OUTER JOIN TablePedidos AS TP

ON
TC.CodigoDoCliente = TP.CodigoDoCliente

ORDER BY TP.NumeroDoPedido