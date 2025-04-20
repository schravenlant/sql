```sql
-- sums up the distinct ages of all customers
select sum(distinct(age)) as r from Customers;
```
↓ Results in ↓
r   |
----|
106 |

```sql
-- note the difference:
-- sums the age of all customers
select sum(age) from Customers;
```
↓ Results in ↓
r   |
----|
128 |