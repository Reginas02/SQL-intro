-- find all products
Select * From products;
-- find all products that cost $1400
Select * From products Where price = 1400;
-- find all products that cost $11.99 or $13.99
Select * From products where price = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
Select * from products where NOT price = 11.99;
-- find all products and sort them by price from greatest to least
Select * from products 
ORDER By price desc;
-- find all employees who don't have a middle initial
Select * from Employees
Where middleinitial is null;
-- find distinct product prices
Select DISTINCT(price) from products;

-- find all employees whose first name starts with the letter ‘j’
Select * from employees
where firstname LIKE 'j%';
-- find all Macbooks
Select * from products 
Where Name LIKE '%macbook%';
-- find all products that are on sale
Select * from products
Where OnSale = 1;
-- find the average price of all products
Select AVG (price) from products;
-- find all Geek Squad employees who don't have a middle initial
Select * from employees
Where Title Like '%Geek Squad%' AND MiddleInitilal is null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword