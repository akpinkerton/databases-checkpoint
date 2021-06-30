-- 11. All airlines that fly to New Zealand.

SELECT airline_name, destination_name FROM airlines_destinations WHERE destination_name = 'New Zealand';

-- docker cp Desktop/db-chkpt/11-nz-airlines.sql fc00c4c35931:/tmp/11-nz-airlines.sql
-- \i /tmp/11-nz-airlines.sql