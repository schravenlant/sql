```sql
select
    first_name || ' ' || last_name as name,
    Customers.customer_id,
    order_id,
    shipping_id
from
    Customers
    inner join Orders on Orders.customer_id = Customers.customer_id
    inner join Shippings on Shippings.customer = Customers.customer_id
order by
    Customers.customer_id ASC;
```
↓ Results in ↓
name	       | customer_id | order_id | shipping_id
---------------|-------------|----------|------------
John Doe       | 1           | 4        | 5
Robert Luna    | 2           | 5        | 1
David Robinson | 3           | 3        | 3
John Reinhardt | 4           | 1        | 2
John Reinhardt | 4           | 2        | 2   

# Explanation
Note that John Reinhardt occurs twice.
This happened because his customer_id occurs twice in the Orders table.
When you perform an inner join each row is matched with all matching rows!