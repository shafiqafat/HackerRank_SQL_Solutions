select round(LONG_W,4)
FROM STATION
where LAT_N = (
select MIN(LAT_N) 
from STATION
where LAT_N > 38.7780);
