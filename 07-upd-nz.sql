 -- 7. Update New Zealand's entry for flight cost to $1000.

UPDATE destinations SET  cost_of_flight = 1000 WHERE name = 'New Zealand';

SELECT * FROM destinations WHERE name = 'New Zealand';

-- docker cp Desktop/db-chkpt/07-upd-nz.sql fc00c4c35931:/tmp/07-upd-nz.sql
-- \i /tmp/07-upd-nz.sql