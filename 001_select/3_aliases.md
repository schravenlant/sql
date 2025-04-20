```sql
-- selects the age as leeftijd of all customers 
select age as leeftijd from Customers;
-- this way we can name our results
```
↓ Results in ↓
leeftijd |
---------|
31       |
22       |
22       |
25       |
28       |

```sql
-- selects the age of all customers refering to customers as c
select c.age from Customers c;
-- this way we can name our tables
-- this will become important later on when we want to distinguish between tables!
```
↓ Results in ↓
age |
----|
31  |
22  |
22  |
25  |
28  |