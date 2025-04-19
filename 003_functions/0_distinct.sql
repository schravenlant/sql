-- selects distinct ages of customers
-- that are younger than 28
select distinct(age) from Customers where age < 28;
/**
result:
| age |
-------
| 22  | -- note that 22 is only occurs once
| 25  | 
**/