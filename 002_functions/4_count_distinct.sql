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

-- counts the number of distinct ages of customers 
select count(distinct(age)) from Customers;
-- result: 4

-- note the difference:
-- sums the age of all customers
select sum(age) from Customers;
-- result: 128

-- count(distinct(*)) is invalid and can not be used