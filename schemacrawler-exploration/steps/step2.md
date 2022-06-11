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


## List Film Related Tables

We did not know anything about the database, but now we know a little more. The tables names are helpful, and we find some tables that seem to be related to films. Let us explore them a little further. Let us narrow down the list by using the `--grep-tables` command-line switch, which takes regular expressions, and applies them to table names.

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --info-level minimum \
  --command list \
  --grep-tables film.*
```{{execute}}
