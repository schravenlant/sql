-- counts the number of customers 
-- that are older than 25
select count(age) from Customers where age > 25;
-- result: 2

-- you can also count(*):
-- counts the number of customers 
-- that are older than 25
select count(*) from Customers where age > 25;
-- result: 2