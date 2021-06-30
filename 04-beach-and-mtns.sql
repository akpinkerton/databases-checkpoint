-- 4. All destinations where you can swim at the beach AND go to the mountains.

SELECT * FROM destinations WHERE has_beaches = true AND has_mountains = true;

-- docker cp Desktop/db-chkpt/04-beach-and-mtns.sql fc00c4c35931:/tmp/04-beach-and-mtns.sql
-- \i /tmp/04-beach-and-mtns.sql