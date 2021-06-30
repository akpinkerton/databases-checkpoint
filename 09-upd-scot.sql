 -- 9. Upd "England" to "Scotland"

UPDATE destinations SET  name = 'Scotland' WHERE name = 'England';

SELECT * FROM destinations ORDER BY id ASC;

-- docker cp Desktop/db-chkpt/09-upd-scot.sql fc00c4c35931:/tmp/09-upd-scot.sql
-- \i /tmp/09-upd-scot.sql