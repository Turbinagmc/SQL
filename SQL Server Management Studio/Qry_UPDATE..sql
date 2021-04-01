USE logistica;
GO

UPDATE TableCliente
SET CodigoDoCliente = 'KING'
Where CodigoDoCliente = 'QUEENB'

SELECT * FROM TableCliente
WHERE CodigoDoCliente = 'KING'