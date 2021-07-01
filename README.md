# Databases Checkpoint

## Project instructions
- Create a new repo with a README.
- Log in to your Docker Postgres container shell
- Use the provided data to accomplish your tasks

### For Submission:
Complete each of the following challenges, and take a screenshot of each query in your command line and the returned data, and add the screenshot to your repo README.md under a corresponding challenge label.

## To Begin:
- [X] Create a database called vacations
- [X] Create a table called destinations
      - populate it with each location's id, name, average_temp, has_beaches, has_mountains, and cost_of_flight
- [X] Create a table called airlines
      - populate it with each airline's name and id.

## Challenges:
- [X] 1. All of the vacation destinations.
  * **Query:** <br>
  ![Query](../assets/01q.png)
  * **Results:** <br>
  ![Results](../assets/01r.png)

- [X] 2. All destinations where you can swim at the beach.
  * **Query:** <br>
  ![Query](../assets/02q.png)
  * **Results:** <br>
  ![Results](../assets/02r.png)

- [X] 3. All destinations where the average temperature is over 60 degrees.
  * **Query:** <br>
  ![Query](../assets/03q.png)
  * **Results:** <br>
  ![Results](../assets/03r.png)

- [X] 4. All destinations where you can swim at the beach AND go to the mountains.
  * **Query:** <br>
  ![Query](../assets/04q.png)
  * **Results:** <br>
  ![Results](../assets/04r.png)

- [X] 5. All destinations where flights cost less than $500 and you can hike in the mountains.
  * **Query:** <br>
  ![Query](../assets/05q.png)
  * **Results:** <br>
  ![Results](../assets/05r.png)

- [X] 6. Add an entry for The Bahamas, the average temperature is 78, it has beaches but no mountains, the flights cost $345.
  * **Query:** <br>
  ![Query](../assets/06q.png)
  * **Results:** <br>
  ![Results](../assets/06r.png)

- [X] 7. Update New Zealand's entry for flight cost to $1000.
  * **Query:** <br>
  ![Query](../assets/07q.png)
  * **Results:** <br>
  ![Results](../assets/07r.png)

- [X] 8. Please delete Minnesota from the database.
  * **Query:** <br>
  ![Query](../assets/08q.png)
  * **Results:** <br>
  ![Results](../assets/08r.png)

- [X] 9. When the data set was written, the author mistakently wrote "England" when they meant "Scotland". Update that entry in the database.
  * **Query:** <br>
  ![Query](../assets/09q.png)
  * **Results:** <br>
  ![Results](../assets/09r.png)

- [X] 10. Create a join table that joins the airlines and the destinations tables by correlating which airlines fly to which destinations.
  * **Query:** <br>
  ![Query](../assets/10q.png)
  * **Results:** <br>
  ![Results](../assets/10r.png)

- [X] 11. All airlines that fly to New Zealand.
  * **Query:** <br>
  ![Query](../assets/11q.png)
  * **Results:** <br>
  ![Results](../assets/11r.png)

- [X] 12. All airlines that do NOT fly to Scotland.
  * **Query:** <br>
  ![Query](../assets/12q.png)
  * **Results:** <br>
  ![Results](../assets/12r.png)

- [ ] 13. All of the data for all vacation destinations.
  * **Query:** <br>
  ![Query](../assets/13q.png)
  * **Results:** <br>
  ![Results](../assets/13r.png)

