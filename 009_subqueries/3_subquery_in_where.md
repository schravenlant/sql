```sql
select
    c.customer_id
from
    Customers c
where
    (
        select
            amount
        from
            Orders
        where
            customer_id = c.customer_id
    ) in (300, 400, 250);
```
↓ Results in ↓
customer_id |
------------|
1           |
2           |
4           |	

# Explanation
Note the absence of `customer_id` 2 and 5.
This happened because the `customer_id` 5 does not occur in the `Orders` table and the amount for `customer_id` 2 is not greather than 300.