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

## To Begin:
- [X] Create a database called vacations
- [X] Create a table called destinations
      - populate it with each location's id, name, average_temp, has_beaches, has_mountains, and cost_of_flight
- [X] Create a table called airlines
      - populate it with each airline's name and id.

## Challenges:
- [ ] 1. All of the vacation destinations.

- [ ] 2. All destinations where you can swim at the beach.
- [ ] 3. All destinations where the average temperature is over 60 degrees.
- [ ] 4. All destinations where you can swim at the beach AND go to the mountains.
- [ ] 5. All destinations where flights cost less than $500 and you can hike in the mountains.
- [ ] 6. Add an entry for The Bahamas,
- the average temperature is 78,
- it has beaches but no mountains,
- the flights cost $345

- [ ] 7. Update New Zealand's entry for flight cost to $1000.
- [ ] 8. Please delete Minnesota from the database.
- [ ] 9. When the data set was written, the author mistakently wrote "England" when they meant "Scotland". Update that entry in the database.

- [ ] 10. Create a join table that joins the airlines and the destinations tables
- by correlating which airlines fly to which destinations.

- [ ] 11. All airlines that fly to New Zealand.
- [ ] 12. All airlines that do NOT fly to Scotland.
- [ ] 13. All of the data for all vacation destinations.

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
