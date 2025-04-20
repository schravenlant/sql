```sql
-- sums up the age of customers
-- that are older than 25
select sum(age) as r from Customers where age > 25;
```
↓ Results in ↓
r  |
---|
59 |