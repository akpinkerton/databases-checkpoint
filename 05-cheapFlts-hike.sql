-- 5. All destinations where flights cost less than $500 and you can hike in the mountains.

SELECT * FROM destinations WHERE cost_of_flight < 500 AND has_mountains = true;

-- docker cp Desktop/db-chkpt/05-cheapFlts-hike.sql fc00c4c35931:/tmp/05-cheapFlts-hike.sql
-- \i /tmp/05-cheapFlts-hike.sql