 -- 8. Please delete Minnesota from the database.

DELETE FROM destinations WHERE name = 'Minnesota';

SELECT * FROM destinations;

SELECT COUNT(*) FROM destinations;


-- docker cp Desktop/db-chkpt/08-del-minnesota.sql fc00c4c35931:/tmp/08-del-minnesota.sql
-- \i /tmp/08-del-minnesota.sql