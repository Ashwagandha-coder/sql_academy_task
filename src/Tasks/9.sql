select distinct name
from Company
join Trip
on Company.id = Trip.company
where town_from = 'Vladivostok'