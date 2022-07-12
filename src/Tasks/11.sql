select name
from Passenger
where length(name) = (select max(length(name)) from Passenger)