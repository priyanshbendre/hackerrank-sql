-- Weather Observation Station 12
-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem
select distinct city from station
where ((left(lower(city),1)) not in ('a','e','i','o','u')) AND ((right(lower(city),1)) not in ('a','e','i','o','u'))
