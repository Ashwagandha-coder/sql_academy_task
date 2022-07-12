select name
from Passenger
group by name
having count(name) > 1