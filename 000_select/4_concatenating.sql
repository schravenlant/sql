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

-- selects the age as leeftijd of all customers 
select first_name || ' ' || last_name 
  || ', age ' || age
  || ' from ' || country as description 
  from Customers;
/**
result:
description
-------------------------------
John Doe, age 31 from USA
Robert Luna, age 22 from USA
David Robinson, age 22 from UK
John Reinhardt, age 25 from UK
Betty Doe, age 28 from UAE
**/