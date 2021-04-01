USE logistica;
GO
INSERT INTO TableCliente
(
    CodigoDoCliente
	,NomeDaEmpresa
	,NomeDoContrato
	,CargoDoContato
	,Endereço
	,Cidade
	,Regiâo
	,CEP
	,Pais
	,Telefone
	,Fax
)
VALUES
( 
     'WISNK'
	 ,'United Artists Records'
	 ,'David Coverdale'
	 ,'Gerente de Marketing'
	 ,'Gerente de Marketing'
	 ,'Londres'
	 ,'Weslake Clark'
	 ,'OH 45344'
	 ,'Reino Unido'
	 ,'+44 843 538 0298'
	 ,'+44 121 240 5844' );

	 SELECT * FROM TableCliente
	 WHERE CodigoDoCliente ='WISNK'
