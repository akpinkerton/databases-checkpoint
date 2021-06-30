 -- 10. Create a join table
    -- joins the airlines and the destinations tables
    -- by correlating which airlines fly to which destinations.


DROP TABLE IF EXISTS airlines_destinations;

CREATE TABLE airlines_destinations ( id serial,
                                     airline_id integer, airline_name VARCHAR(255) NOT NULL,
                                     destination_id integer, destination_name VARCHAR(255) NOT NULL);

--{ name: "Spirit", destinations_flown_to: ["New Zealand", "Scotland"] },
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Spirit' AND destinations.name ='New Zealand';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Spirit' AND destinations.name ='Scotland';

--{ name: "Lufthansa", destinations_flown_to: ["Tristan da Cunha", "Scotland", "Thailand"] },
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Lufthansa' AND destinations.name ='Tristan da Cunha';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Lufthansa' AND destinations.name ='Scotland';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Lufthansa' AND destinations.name ='Thailand';

--{ name: "Delta", destinations_flown_to: ["Thailand", "Minnesota", "England", "Scotland"] },
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Delta' AND destinations.name ='Thailand';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Delta' AND destinations.name ='Minnesota';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Delta' AND destinations.name ='England';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Delta' AND destinations.name ='Scotland';

--{ name: "Southwest" destinations_flown_to: ["New Zealeand", "Tristan da Cunha", "Minnesota"] }
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Southwest' AND destinations.name ='New Zealand';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Southwest' AND destinations.name ='Tristan da Cunha';
INSERT INTO airlines_destinations ( airline_id, airline_name, destination_id, destination_name )
    SELECT airlines.id, airlines.name, destinations.id, destinations.name FROM airlines, destinations
    WHERE airlines.name ='Southwest' AND destinations.name ='Minnesota';

SELECT * FROM airlines_destinations;

-- docker cp Desktop/db-chkpt/10-join-table.sql fc00c4c35931:/tmp/10-join-table.sql
-- \i /tmp/10-join-table.sql


--{ name: "Spirit", destinations_flown_to: ["New Zealand", "Scotland"] },
--{ name: "Lufthansa", destinations_flown_to: ["Tristan da Cunha", "Scotland", "Thailand"] },
--{ name: "Delta", destinations_flown_to: ["Thailand", "Minnesota", "England", "Scotland"] },
--{ name: "Southwest" destinations_flown_to: ["New Zealeand", "Tristan da Cunha", "Minnesota"] }

