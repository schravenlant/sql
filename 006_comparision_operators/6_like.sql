-- counts the number of customers 
-- of which the first_name starts with 'J'
select count(*) from Customers where first_name like 'J%';
-- result: 2

-- counts the number of customers 
-- of which the first_name ends with 'n'
select count(*) from Customers where first_name like '%n';
-- result: 2

-- counts the number of customers 
-- of which the first_name contains an 'o'
select count(*) from Customers where first_name like '%o%';
-- result: 3