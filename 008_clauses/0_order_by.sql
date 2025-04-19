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

-- selects the first_name and age of all customers 
-- sorts the rows by age from low to high
select first_name, age from Customers order by age asc;
/** result: 
first_name | age
----------------
Robert     | 22
David	   | 22
John	   | 25
Betty	   | 28
John	   | 31
**/

-- selects the first_name and age of all customers 
-- sorts the rows by age from high to low
select first_name, age from Customers order by age desc;
/** result:
first_name | age
----------------
John	   | 31
Betty	   | 28
John	   | 25
Robert	   | 22
David	   | 22
**/