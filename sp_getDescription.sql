--Vulnerable stored procedure using EXEC statement.

CREATE PROCEDURE getDescription

   @vname VARCHAR(50)

AS

   EXEC('SELECT description FROM products WHERE name = '''+@vname+ '''')

RETURN
