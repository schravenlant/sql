```sql
-- counts the number of customers 
-- that are older than 25 and younger than 31
select count(*) as r from Customers where age > 25 and age < 31;
```
↓ Results in ↓
r |
--|
1 |