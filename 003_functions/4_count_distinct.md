```sql
-- counts the number of distinct ages of customers 
select count(distinct(age)) as r from Customers;
```
↓ Results in ↓
r |
--|
4 |

```sql 
-- count(distinct(*)) is invalid and can not be used
```