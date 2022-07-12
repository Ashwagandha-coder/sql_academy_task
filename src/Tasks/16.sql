select name, count(*) as count
from Passenger
join Pass_in_trip
on Passenger.id = Pass_in_trip.passenger
group by passenger
having count(trip) > 0
order by count(trip) desc , name