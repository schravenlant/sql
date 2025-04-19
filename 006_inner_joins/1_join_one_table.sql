select
    first_name || ' ' || last_name as name,
    customer_id,
    shipping_id
from
    Customers
    inner join Shippings on customer = customer_id
order by
    Customers.customer_id ASC;

/**
result:
name	        | customer_id |	shipping_id
-----------------------------------
John Doe        | 1           |	5
Robert Luna     | 2           |	1
David Robinson  | 3           |	3
John Reinhardt  | 4           |	2
Betty Doe       | 5           |	4
**/