-- counts the number of customers 
-- of which the age is 22, 28 or 31
select count(*) from Customers where age in (22, 28, 31);
-- result: 4
