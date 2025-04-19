-- substracts the age from the customer_id of the customer 
-- that is 31 years old
select customer_id - age from Customers where age = 31;
-- result: -30