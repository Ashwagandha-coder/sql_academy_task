select distinct Company.name
from Company
join Trip
on Company.name = Trip.company
where plane = 'Boeing'