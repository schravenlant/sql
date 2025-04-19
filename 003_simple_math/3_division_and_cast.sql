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

-- divides the age by the customer_id of the customer 
-- that is 25 years old
select age / customer_id from Customers where age = 25;
-- note that since both age and customer_id are integers
-- the result is rounded down to the nearest integer
-- result: 6

-- note the difference:
select age / cast(customer_id as float) from Customers where age = 25;
-- since one (customer_id) of both values 
-- is now a floating point value
-- the result is no longer rounded down to the nearest integer
-- result: 6.25