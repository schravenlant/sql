```sql
-- counts the number of customers 
-- that are at least 25 years old
select count(*) as r from Customers where age >= 25;
```
↓ Results in ↓
r |
--|
3 |