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
