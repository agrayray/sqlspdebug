CREATE PROCEDURE ctr_customers @ctr VARCHAR(50) AS
SELECT customer_id, first_name
FROM Customers
WHERE Country = @ctr;
