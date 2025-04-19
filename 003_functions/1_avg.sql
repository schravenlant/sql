-- average treats integers as if they were floats

-- averages the ages of customers 
-- that are older than 25
select avg(age) from Customers where age > 25;
-- result: 29.5