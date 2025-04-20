```sql
-- divides the age by the customer_id of the customer 
-- that is 25 years old
select age / customer_id as r from Customers where age = 25;
-- note that since both age and customer_id are integers
-- the result is rounded down to the nearest integer
```
↓ Results in ↓
r |
--|
6 |

```sql
-- note the difference:
select age / cast(customer_id as float) as r from Customers where age = 25;
-- since one (customer_id) of both values 
-- is now a floating point value
-- the result is no longer rounded down to the nearest integer
```
↓ Results in ↓
r    |
-----|
6.25 |