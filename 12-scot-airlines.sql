-- 12. All airlines that do NOT fly to Scotland.

SELECT DISTINCT airline_name FROM airlines_destinations WHERE airline_id=
(SELECT airline_id FROM airlines_destinations EXCEPT
(SELECT airline_id FROM airlines_destinations WHERE destination_name ='Scotland'));

-- docker cp Desktop/db-chkpt/12-scot-airlines.sql fc00c4c35931:/tmp/12-scot-airlines.sql
-- \i /tmp/12-scot-airlines.sql
