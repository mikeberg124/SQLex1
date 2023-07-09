-- find all products

SELECT * FROM products;

-- find all products that cost $1400

SELECT * from products
WHERE price = 1400;

-- find all products that cost $11.99 or $13.99
SELECT * from products
WHERE price = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * from products
WHERE price != 11.99;
-- find all products and sort them by price from greatest to least
Select * from products 
Order BY price desc;
-- find all employees who don't have a middle initial
select *
from employees
where middleinitial IS null;
-- find distinct product prices
SELECT DISTINCT price
From products;
-- find all employees whose first name starts with the letter ‘j’
Select *
from employees
where FirstName Like 'j%';
-- find all Macbooks
select * 
from products 
WHERE name LIKE '%macbook%';
-- find all products that are on sale
select *
from products 
WHERE onsale = true;
-- find the average price of all products
select avg(price) as "Average proce of products"
from products;
-- find all Geek Squad employees who don't have a middle initial
SELECT *
from employees
where middleinitial IS null AND
title LIKE '%geek Squad%';
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select *
from products 
WHERE stocklevel between 500 and 1200
Order By price ASC;


