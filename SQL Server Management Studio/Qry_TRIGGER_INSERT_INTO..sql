USE EXTRIGGER
GO

INSERT INTO VENDAS
VALUES (CONVERT(DATETIME, CONVERT(VARCHAR, GETDATE(), 103)),1,10)

SELECT * FROM VENDAS