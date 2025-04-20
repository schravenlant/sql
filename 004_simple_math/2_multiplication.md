```sql
-- multiplies the customer_id times the age of the customer 
-- that is 25 years old
select customer_id * age as r from Customers where age = 25;
```
↓ Results in ↓
r   |
----|
100 |