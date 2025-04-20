```sql
-- sums up the customer_id and age of the customer 
-- that is 31 years old
select customer_id + age as r from Customers where age = 31;
```
↓ Results in ↓
r  |
---|
32 |