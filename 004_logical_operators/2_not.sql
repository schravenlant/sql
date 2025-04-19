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
-- that are not (younger than 25 or older than 28)
select count(*) from Customers where not (age < 25 or age > 28);
-- result: 2

-- counts the number of customers 
-- that are not (older than 25 and younger than 31)
select count(*) from Customers where not (age > 25 and age < 31);
-- result: 4