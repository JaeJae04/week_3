#question #1
SELECT productid, productname, unitprice from northwind.products;

#question #2
SELECT productname, unitprice from products where unitprice <= 7.50;
#answer Konbu, Guaran Fantstica, Geitost, Filo Mix, Tourtire

#question #3
select productname, unitsinstock, unitsonorder from products 
where unitsinstock =0 and unitsonorder >=1;
#answer Gorgonzola Telino

#question #4
SELECT * from northwind.categories;
#The products table identifies the type of item sold by first creating a categories table with a description of the item based on the categoryid
select * from northwind.products where CategoryID =8;
#another way to write this query
SELECT * FROM northwind.products
WHERE CategoryID =
	(SELECT CategoryID FROM northwind.categories
    WHERE CategoryName = 'Seafood');

#Question #5
SELECT * from employees where title LIKE '%manager%';
 # Steven Buchanan

#question 6 The supplier table has all suppliers with their id assigned
SELECT * FROM northwind.products
WHERE SupplierID=4;