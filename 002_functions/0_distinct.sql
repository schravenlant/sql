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

-- selects distinct ages of customers
-- that are younger than 28
select distinct(age) from Customers where age < 28;
/**
result:
| age |
-------
| 22  | -- note that 22 is only occurs once
| 25  | 
**/