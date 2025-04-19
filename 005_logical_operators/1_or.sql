-- counts the number of customers 
-- that are younger than 25 or older than 28
select count(*) from Customers where age < 25 or age > 28;
-- result: 3