```sql
-- counts the number of customers 
-- that are younger than 25 or older than 28
select count(*) as r from Customers where age < 25 or age > 28;
```
↓ Results in ↓
r |
--|
3 |