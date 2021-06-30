# Databases Checkpoint

## Project instructions
- Create a new repo with a README.
- Log in to your Docker Postgres container shell
- Use the provided data to accomplish your tasks

### For Submission:
Complete each of the following challenges, and take a screenshot of each query in your command line and the returned data, and add the screenshot to your repo README.md under a corresponding challenge label.

##### For example:

- CHALLENGE 1
Query: ![](/*RELATIVE LINK TO IMAGE IN YOUR REPOSITORY*/)
Results: ![](/*RELATIVE LINK TO IMAGE IN YOUR REPOSITORY*/)

- CHALLENGE 2
Query: ...
Results: ...

## To Begin:
- [ ] Create a database called vacations
- [ ] Create a table called destinations
      - populate it with each location's id, name, average_temp, has_beaches, has_mountains, and cost_of_flight
- [ ] Create a table called airlines
      - populate it with each airline's name and id.

## Challenges:
- [ ] All of the vacation destinations.
- [ ] All destinations where you can swim at the beach.
- [ ] All destinations where the average temperature is over 60 degrees.
- [ ] All destinations where you can swim at the beach AND go to the mountains.
- [ ] All destinations where flights cost less than $500 and you can hike in the mountains.
- [ ] Add an entry for The Bahamas,
      - the average temperature is 78,
      - it has beaches but no mountains,
      - the flights cost $345.
- [ ] Update New Zealand's entry for flight cost to $1000.
- [ ] Please delete Minnesota from the database.
- [ ] When the data set was written, the author mistakently wrote "England" when they meant "Scotland". Update that entry in the database.
- [ ] Create a join table that joins the airlines and the destinations tables
      - by correlating which airlines fly to which destinations.
- [ ] All airlines that fly to New Zealand.
- [ ] All airlines that do NOT fly to Scotland.
- [ ] All of the data for all vacation destinations.

#### Vacation Destination Data:

[
    {
        name: "Thailand",
        average_temp: 82,
        cost_of_flight: 765,
        has_beach: true,
        has_mountains: true
    },
    {
        name: "Minnesota",
        average_temp: 41,
        cost_of_flight: 235,
        has_beach: false,
        has_mountains: false
    },
    {
        name: "New Zealand",
        average_temp: 66,
        cost_of_flight: 433,
        has_beach: true,
        has_mountains: true
    },
    {
        name: "England",
        average_temp: 45,
        cost_of_flight: 290,
        has_beach: false,
        has_mountains: false
    },
    {
        name: "Tristan da Cunha",
        average_temp: 59,
        cost_of_flight: 1304,
        has_beach: true,
        has_mountains: true,
    }
]

#### Airline Data:

[
  {
    name: "Spirit",
    destinations_flown_to: ["New Zealand", "Scotland"]
  },
  {
    name: "Lufthansa",
    destinations_flown_to: ["Tristan da Cunha", "Scotland", "Thailand"]
  },
  {
    name: "Delta",
    destinations_flown_to: ["Thailand", "Minnesota", "England", "Scotland"]
  },
  {
    name: "Southwest"
    destinations_flown_to: ["New Zealeand", "Tristan de Cunha", "Minnesota"]
  }
]# databases-checkpoint
