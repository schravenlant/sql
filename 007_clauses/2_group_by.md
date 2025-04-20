```sql
-- groups the sum of amounts by customer_id
select customer_id, sum(amount) as total from Orders group by customer_id;
```
↓ Results in ↓
customer_id | total
------------|-------
1           | 400
2           | 250
3           | 12000
4           | 700

# Explanation
Note that the total for `customer_id` 4 consist of 300 + 400.