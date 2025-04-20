```sql
-- selects a description of all customers 
select first_name || ' ' || last_name 
  || ', age ' || age
  || ' from ' || country as description 
  from Customers;
```
↓ Results in ↓
description                    |
-------------------------------|
John Doe, age 31 from USA      |
Robert Luna, age 22 from USA   |
David Robinson, age 22 from UK |
John Reinhardt, age 25 from UK |
Betty Doe, age 28 from UAE     |