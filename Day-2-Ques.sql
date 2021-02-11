# Weather Observation Station 5
select city, length(city) from station
order by length(city), city
limit 1;
select city, length(city) from station
order by length(city) desc, city
limit 1;

# Weather Observation Station 6
select distinct city from station
where city regexp '^[aeiou]'

# Weather Observation Station 7
select distinct city from station
where city regexp '[aeiou]$'

# Weather Observation Station 8
select distinct city from station 
where city regexp '^[aeiou]' and city regexp '[aeiou]$' 

# Weather Observation Station 9
select distinct city from station
where city not regexp '^[aeiou]'

# Weather Observation Station 10
select distinct city from station
where city not regexp '[aeiou]$'

# Weather Observation Station 11
select distinct city from station
where city not regexp '^[aeiou]' or city not regexp '[aeiou]$'

# Weather Observation Station 12
select distinct city from station
where city not regexp '^[aeiou]' and city not regexp '[aeiou]$'

# Employee Names
select name from employee
order by name 

# Employee Salaries
select name from employee
where salary > 2000 and months < 10
order by employee_id
