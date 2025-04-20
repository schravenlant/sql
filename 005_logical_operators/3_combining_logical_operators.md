```sql
-- selects the first_name and last_name of customers 
-- that are (older than 25 and younger than 31)
-- or named John Doe
-- or have a customer id that is not 1, 2 or 5
select first_name, last_name from Customers where 
   (age > 25 and age < 31)
  or
   (first_name = 'John' and last_name = 'Doe')
  or 
   customer_id not in (1, 2, 5);
```
↓ Results in ↓
first_name | last_name
-----------|----------
John       | Doe
David      | Robinson
John       | Reinhardt
Betty      | Doe