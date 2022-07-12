select town_to
from Trip
join Pass_in_Trip
on Trip.id = Pass_in_Trip.trip
join Passenger
on Pass_in_Trip.passenger = Passenger.id
where name = 'Bruce Willis'