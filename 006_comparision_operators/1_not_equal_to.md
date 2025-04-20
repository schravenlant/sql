```sql
-- counts the number of customers 
-- that are not 31 years old
select count(*) as r from Customers where age <> 31;
```
↓ Results in ↓
r |
--|
4 |