 -- 6. Add an entry for The Bahamas,
    -- the average temperature is 78,
    -- it has beaches but no mountains,
    -- the flights cost $345.

INSERT INTO destinations (
    name,
    average_temp,
    has_beaches,
    has_mountains,
    cost_of_flight
  )
  VALUES (
    'The Bahamas',
    78,
    true,
    false,
    345
  );


-- docker cp Desktop/db-chkpt/06-add-bahamas.sql fc00c4c35931:/tmp/06-add-bahamas.sql
-- \i /tmp/06-add-bahamas.sql