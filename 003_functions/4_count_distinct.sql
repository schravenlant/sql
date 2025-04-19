-- counts the number of distinct ages of customers 
select count(distinct(age)) from Customers;
-- result: 4

-- note the difference:
-- sums the age of all customers
select sum(age) from Customers;
-- result: 128

-- count(distinct(*)) is invalid and can not be used