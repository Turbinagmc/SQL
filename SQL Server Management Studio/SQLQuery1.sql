CREATE DATABASE logistica
ON
( NAME = logistica_DAT,
	FILENAME = 'C:\Bdlogistica\logistica_Dados.mdf',
	SIZE = 10,
	MAXSIZE = 50,
	FILEGROWTH = 5)

	LOG ON
	(NAME = logistica_LOG,
	FILENAME = 'C:\Bdlogistica\logistica_LOG.mdf',
	SIZE = 5MB,
	MAXSIZE = 25MB,
	FILEGROWTH = 5MB );
	GO