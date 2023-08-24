select salary*months as earnings, count(*)
from Employee
group by earnings
order by earnings DESC LIMIT 1;
