-- 13. All of the data for all vacation destinations.

SELECT DISTINCT
airlines_destinations.id,
airlines_destinations.destination_name,
destinations.average_temp,
destinations.has_beaches,
destinations.has_mountains,
destinations.cost_of_flight,
airlines_destinations.airline_name

FROM airlines_destinations, destinations
WHERE destinations.name = airlines_destinations.destination_name

ORDER BY airlines_destinations.id ASC;

-- docker cp Desktop/db-chkpt/13-destination-data.sql fc00c4c35931:/tmp/13-destination-data.sql
-- \i /tmp/13-destination-data.sql