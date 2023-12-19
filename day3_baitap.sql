--bài 1:
select name from city
where countrycode ='USA'
and population > 120000;

--bài 2
select * from city
where countrycode = 'JPN'

--bài 3
select city, state from station

bài 4
select distinct city from station
where city like 'A%' or city like 'E%' or city like 'O%' or city like 'I%' or city like 'U%'

--bài 5

select distinct city from station
where city like '%A' or city like '%E' or city like '%O' or city like 'II' or city like '%U'

--bài 6
SELECT DISTINCT CITY FROM STATION WHERE upper(SUBSTR(CITY,1,1)) NOT IN ('A','E','I','O','U') AND lower(SUBSTR(CITY,1,1)) NOT IN
('a','e','i','o','u');     

--bài 7
select name from employee
order by name

  --bài 8
select name from employee 
where salary > 2000 and months <10

--bài 9
select product_id from products
where low_fats ='Y' and recyclable ='Y'

--bài 10
select name, population, area from world
where area >= 3000000 or population >= 25000000

--bài 11
select distinct author_id as id from views
where author_id = viewer_id

--bài 13
SELECT part, assembly_step FROM parts_assembly
WHERE finish_date is NULL;

--bài 14
select * from lyft_drivers
where yearly_salary <= 30 or yearly_salary >= 70

--bài 15
select advertising_channel from uber_advertising
where money_spent > 100 and year = 2019

