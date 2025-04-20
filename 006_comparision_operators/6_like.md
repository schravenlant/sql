```sql
-- counts the number of customers 
-- of which the first_name starts with 'J'
select count(*) as r from Customers where first_name like 'J%';
```
↓ Results in ↓
r |
--|
2 |

```sql
-- counts the number of customers 
-- of which the first_name ends with 'n'
select count(*) as r from Customers where first_name like '%n';
```
↓ Results in ↓
r |
--|
2 |

```sql
-- counts the number of customers 
-- of which the first_name contains an 'o'
select count(*) as r from Customers where first_name like '%o%';
```
↓ Results in ↓
r |
--|
3 |