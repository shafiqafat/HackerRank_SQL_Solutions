select city.name
from city inner join country on countrycode = code
where CONTINENT = "Africa";
