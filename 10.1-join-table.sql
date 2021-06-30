 -- 10. Create a join table
    -- joins the airlines and the destinations tables
    -- by correlating which airlines fly to which destinations.

DROP TABLE IF EXISTS flights;

CREATE TABLE flights (
       id serial,
       airline_id integer,
			 airline_name VARCHAR(255) NOT NULL,
       destinations_flown_to VARCHAR(255) NOT NULL
);

INSERT INTO flights (
       airline_id,
			 airline_name,
       destinations_flown_to
)
VALUES (1, 'Spirit', 'New Zealand'),
			 (1, 'Spirit', 'Scotland'),
			 (2, 'Lufthansa', 'New Zealand'),
			 (2, 'Lufthansa', 'Tristan da Cunha'),
			 (2, 'Lufthansa', 'Scotland'),
			 (2, 'Lufthansa', 'Thailand'),
			 (3, 'Delta', 'Thailand'),
			 (3, 'Delta', 'Minnesota'),
			 (3, 'Delta', 'England'),
			 (3, 'Delta', 'Scotland'),
			 (4, 'Southwest', 'New Zealeand'),
			 (4, 'Southwest', 'Tristan de Cunha'),
			 (4, 'Southwest', 'Minnesota');


SELECT * FROM flights;

CREATE TABLE airlines_destinations (
       id serial,
       airline_id integer,
       destination_id integer,
);

INSERT INTO airlines_destinations ( airlines_id, destinations_id )
	SELECT airlines.id, destinations.id
	FROM airlines, destinations
	WHERE airlines.name ='Spirit'
	AND destinations.name ='New Zealand';


-- docker cp Desktop/db-chkpt/10.1-join-table.sql fc00c4c35931:/tmp/10.1-join-table.sql
-- \i /tmp/10.1-join-table.sql


--{ name: "Spirit", destinations_flown_to: ["New Zealand", "Scotland"] },
--{ name: "Lufthansa", destinations_flown_to: ["Tristan da Cunha", "Scotland", "Thailand"] },
--{ name: "Delta", destinations_flown_to: ["Thailand", "Minnesota", "England", "Scotland"] },
--{ name: "Southwest" destinations_flown_to: ["New Zealeand", "Tristan de Cunha", "Minnesota"] }

