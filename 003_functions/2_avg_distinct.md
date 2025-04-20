```sql
-- average treats integers as if they were floats

-- averages the distinct ages of all customers
select avg(distinct(age)) as r from Customers;
```
↓ Results in ↓
r    |
-----|
26.5 |

```sql
-- note the difference:
-- averages the age of all customers
select avg(age) as r from Customers;
```
↓ Results in ↓
r    |
-----|
25.6 |
