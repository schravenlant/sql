```sql
-- counts the number of customers 
-- that are older than 25
select count(age) as r from Customers where age > 25;
```
↓ Results in ↓
r  |
---|
2  |

```sql
-- you can also count(*):
-- counts the number of customers 
-- that are older than 25
select count(*) as r from Customers where age > 25;
```

↓ Results in ↓
r |
--|
2 |
