/**
Customers
customer_id | first_name | last_name | age | country
----------------------------------------------------
1	        | John	     | Doe	     | 31  | USA
2	        | Robert	 | Luna	     | 22  | USA
3	        | David	     | Robinson	 | 22  | UK
4	        | John	     | Reinhardt | 25  | UK
5	        | Betty	     | Doe	     | 28  | UAE
**/

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