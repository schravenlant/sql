```sql
-- substracts the age from the customer_id of the customer 
-- that is 31 years old
select customer_id - age as r from Customers where age = 31;
```
↓ Results in ↓
r   |
----|
-30 |