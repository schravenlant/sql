-- selects the lowest age amongst all customers
-- that are older than 25
select min(age) from Customers where age > 25;
-- result: 28