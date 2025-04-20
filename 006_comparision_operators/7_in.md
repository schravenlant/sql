```sql
-- counts the number of customers 
-- of which the age is 22, 28 or 31
select count(*) as r from Customers where age in (22, 28, 31);
```
↓ Results in ↓
r |
--|
4 |
