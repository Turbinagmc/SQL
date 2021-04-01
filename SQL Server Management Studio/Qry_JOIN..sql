USE logistica
GO

SELECT 
TC.NomeDaEmpresa
,TC. NomeDoContrato
,TC. Cidade
,TC. Regiâo

FROM TableCliente AS TC

INNER JOIN TablePedidos AS TP
ON TC.CodigoDoCliente = TP.CodigoDoCliente

INNER JOIN TableDetalhesPedido AS TD
ON TP.NumeroDoPedido = TD.NumeroDoPedido

INNER JOIN TableProdutos AS TPROUD
ON TD.CodigoDoProduto = TPROUD.CodigoDoProduto

WHERE TC.Cidade = 'Sao Paulo' AND TPROUD.NomeDoProduto LIKE 'CHAI'

SELECT
NomeDoProduto
FROM TableProdutos
Where NomeDoProduto LIKE 'CHAI'


