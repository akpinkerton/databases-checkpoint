-- 3. All destinations where the average temperature is over 60 degrees.

SELECT * FROM destinations WHERE average_temp > 60;

-- docker cp Desktop/db-chkpt/03-avg-temp.sql fc00c4c35931:/tmp/03-avg-temp.sql
-- \i /tmp/03-avg-temp.sql