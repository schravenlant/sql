```sql
-- counts the number of customers 
-- that are not (younger than 25 or older than 28)
select count(*) as r from Customers where not (age < 25 or age > 28);
```
↓ Results in ↓
r |
--|
2 |

```sql
-- counts the number of customers 
-- that are not (older than 25 and younger than 31)
select count(*) as r from Customers where not (age > 25 and age < 31);
```
↓ Results in ↓
r |
--|
4 |