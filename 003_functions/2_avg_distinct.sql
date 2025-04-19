-- average treats integers as if they were floats

-- averages the distinct ages of all customers
select avg(distinct(age)) from Customers;
-- result: 26.5

-- note the difference:
-- averages the age of all customers
select avg(age) from Customers;
-- result: 25.6
