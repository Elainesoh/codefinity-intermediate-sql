SELECT line_name, count(station_name) as number_of_stations from metro_travel_time
group by line_name
order by number_of_stations