use world;

describe city;

select * from city;

select * from country;

select Name, Continent, Population from country;
select Name, Continent, Population 
from country 
where 
Population > 100000000
OR
Continent = 'Asia'
ORDER BY Population DESC

;
