```sql
-- remainder of dividing age by customer_id of the customer 
-- that is 25 years old
select age % customer_id as r from Customers where age = 25;
```
↓ Results in ↓
r |
--|
1 |