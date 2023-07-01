select sum(city.population)
from city inner join country on countrycode = code
where CONTINENT = "Asia";
