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

-- selects the customer_id and first_name of all customers 
select customer_id, first_name from Customers;
/**
result:
customer_id | first_name 
------------------------
1	        | John	     
2	        | Robert	 
3	        | David	  
4	        | John	
5	        | Betty	  
**/