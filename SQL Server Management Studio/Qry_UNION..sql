USE logistica
GO

SELECT NomeDoContrato, CargoDoContato, Telefone FROM TableCliente
WHERE Pais = 'Brasil'

UNION


SELECT NomeDoContrato, CargoDoContato, Telefone FROM TableCliente
WHERE Pais = 'EUA'

UNION


SELECT NomeDoContrato, CargoDoContato, Telefone FROM TableCliente
WHERE Pais = 'Alemanha'

ORDER BY CargoDoContato, Telefone