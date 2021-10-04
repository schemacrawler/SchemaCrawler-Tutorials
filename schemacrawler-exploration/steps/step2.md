This step starts the exploration of the Sakila database by simply listing all the tables in the database. You will notice that there are tables related to films, and we will explore them in detail.

-----

## List All Tables in the Sakila Database

Use SchemaCrawler to list all tables in the Sakila database, run:

```
schemacrawler \
--url "jdbc:sqlite:sakila.db" \
--info-level minimum \
--command list
```{{execute}}
