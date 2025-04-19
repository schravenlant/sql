-- counts the number of customers 
-- that are older than 25 and younger than 31
select count(*) from Customers where age > 25 and age < 31;
-- result: 1