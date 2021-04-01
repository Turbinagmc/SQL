USE logistica
GO

CREATE PROCEDURE CadastroCategoria
@CodigoDaCategoria int,
@NomeDaCategoria varchar (30),
@Descricao varchar(100)
AS

	INSERT INTO TableCategoria
	VALUES (@CodigoDaCategoria,@NomeDaCategoria, @Descricao)