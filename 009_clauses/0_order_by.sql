-- selects the first_name and age of all customers 
-- sorts the rows by age from low to high
select first_name, age from Customers order by age asc;
/** result: 
first_name | age
----------------
Robert     | 22
David	   | 22
John	   | 25
Betty	   | 28
John	   | 31
**/

-- selects the first_name and age of all customers 
-- sorts the rows by age from high to low
select first_name, age from Customers order by age desc;
/** result:
first_name | age
----------------
John	   | 31
Betty	   | 28
John	   | 25
Robert	   | 22
David	   | 22
**/