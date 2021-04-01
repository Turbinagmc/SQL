USE logistica;
GO

SELECT NumeroDoPedido
       ,PrecoUnitario
	   ,Quantidade
	   ,Desconto
	   ,Total = PrecoUnitario*Quantidade

FROM TableDetalhesPedido;