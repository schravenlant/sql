-- sums up the distinct ages of all customers
select sum(distinct(age)) from Customers;
-- result: 106

-- note the difference:
-- sums the age of all customers
select sum(age) from Customers;
-- result: 128