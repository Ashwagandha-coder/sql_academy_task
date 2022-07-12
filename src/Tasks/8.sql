select town_to, TIMEDIFF(time_in, time_out) as flight_time
from Trip
where town_from = 'Paris'