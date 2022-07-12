select trip, count(passenger) as count
from Pass_in_trip
group by trip