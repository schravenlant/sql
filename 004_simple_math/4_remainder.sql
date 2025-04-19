-- remainder of dividing age by customer_id of the customer 
-- that is 25 years old
select age % customer_id from Customers where age = 25;
-- result: 1