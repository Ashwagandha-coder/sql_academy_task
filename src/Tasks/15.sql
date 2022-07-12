select time_in
from Trip
join Pass_in_Trip
on Trip.id = Pass_in_Trip.trip
join Passenger
on Pass_in_Trip.passenger = Passenger.id
where name = 'Steve Martin' and town_to = 'London'