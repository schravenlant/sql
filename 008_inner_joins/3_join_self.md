```sql
select
    c1.customer_id as `customer id`,
    c1.first_name || ' ' || c1.last_name as `customer`,
    c2.customer_id as `next customer id`,
    c2.first_name || ' ' || c2.last_name as `next customer`
from
    Customers c1
    inner join Customers c2 on c1.customer_id + 1 = c2.customer_id
order by
    c1.customer_id ASC;
```
↓ Results in ↓
customer id | customer       | next customer id | next customer
------------|----------------|------------------|---------------
1           | John Doe       | 2                | Robert Luna
2           | Robert Luna    | 3                | David Robinson
3           | David Robinson | 4                | John Reinhardt
4           | John Reinhardt | 5                | Betty Doe

# Explanation
You don't have to inner join with another table. You can inner join with the same table. Also, you can decide how to join tables e.g. `on c1.customer_id + 1 = c2.customer_id`. You can use any comparitive operator here and even do math!

Finally, note that we have assigned the aliases `c1` and `c2` to the tables. Since we join `Customers` on `Customers` we need a way to distinguish one `Customers` table from the other `Customers` table. 