#Question #1
SELECT ProductID, ProductName, UnitPrice 
FROM northwind.products
ORDER BY UnitPrice;

#question 2
Select * from products
WHERE UnitsInStock>=100
ORDER BY UnitPrice  DESC;

#Question #3
SELECT * FROM northwind.products
WHERE UnitsInStock >=100
ORDER BY UnitPrice DESC, ProductName ASC;

#question 4
SELECT DISTINCT(CustomerID) FROM orders;

#Question #5
SELECT ShipCountry, COUNT(DISTINCT CustomerID)
FROM northwind.orders
GROUP BY ShipCountry;

#Question #6
SELECT * FROM northwind.products
WHERE UnitsInStock =0 AND UnitsOnOrder >=1
ORDER BY ProductName;

#question 7
Select Distinct(Title) from Employees;


#Question #8
SELECT * FROM northwind.employees
WHERE salary 
BETWEEN 2000 AND 2500
ORDER BY Title;