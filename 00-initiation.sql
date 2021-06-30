
CREATE TABLE destinations (
       id serial,
       name VARCHAR(255) NOT NULL,
       average_temp integer,
       has_beaches boolean,
       has_mountains boolean,
       cost_of_flight integer
);

INSERT INTO destinations (name, average_temp, has_beaches, has_mountains, cost_of_flight) VALUES ('Thailand', 82, true, true, 765);
INSERT INTO destinations (name, average_temp, has_beaches, has_mountains, cost_of_flight) VALUES ('Minnesota', 41, false, false, 235);
INSERT INTO destinations (name, average_temp, has_beaches, has_mountains, cost_of_flight) VALUES ('New Zealand', 65, true, true, 433);
INSERT INTO destinations (name, average_temp, has_beaches, has_mountains, cost_of_flight) VALUES ('England', 45, false, false, 290);
INSERT INTO destinations (name, average_temp, has_beaches, has_mountains, cost_of_flight) VALUES ('Tristan da Cunha', 59, true, true, 1304);





CREATE TABLE airlines (
       id serial,
       name VARCHAR(255) NOT NULL
);

INSERT INTO airlines (name) VALUES ('Spirit');
INSERT INTO airlines (name) VALUES ('Lufthansa');
INSERT INTO airlines (name) VALUES ('Delta');
INSERT INTO airlines (name) VALUES ('Southwest');