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

-- average treats integers as if they were floats

-- averages the distinct ages of all customers
select avg(distinct(age)) from Customers;
-- result: 26.5

-- note the difference:
-- averages the age of all customers
select avg(age) from Customers;
-- result: 25.6
