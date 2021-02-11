# Revising the Select Query I
select * from city
where countrycode="usa" and population > 100000

# Revising the Select Query II
select name from city
where countrycode="usa" and population > 120000

# Select All
select * from city

# Select By ID
select * from city
where id="1661"

# Japanese Cities' Attributes
select * from city
where countrycode="jpn"

# Japanese Cities' Names
select name from city
where countrycode="jpn"

# Weather Observation Station 1
select city, state from station

# Weather Observation Station 3
select distinct city from station
where (id%2=0)

# Weather Observation Station 4
select count(city)-count(distinct city) from station

