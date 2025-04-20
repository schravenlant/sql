```sql
-- average treats integers as if they were floats

-- averages the ages of customers 
-- that are older than 25
select avg(age) as r from Customers where age > 25;
```
↓ Results in ↓
r    |
-----|
29.5 |     