```sql
select
    c.customer_id,
    (
        select
            max(amount)
        from
            Orders
        where
            customer_id = c.customer_id
    ) as amount
from
    Customers c;
```
↓ Results in ↓
customer_id | amount
------------|-------
1           | 400
2           | 250
3           | 12000
4           | 400
5           |	

# Explanation
Note the absence of `amount` for `customer_id` 5.
This happened because the `customer_id` 5 does not occur in the `Orders` table. 