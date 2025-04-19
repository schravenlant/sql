-- selects the highest age amongst all customers
-- that are younger than 28
select max(age) from Customers where age < 28;
-- result: 25