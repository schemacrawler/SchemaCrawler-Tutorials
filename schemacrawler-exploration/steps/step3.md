Get all possible details of the "film" table.

-----

## Get Details of the "film" Table

Use SchemaCrawler to show details of the "film" table, run:

```
schemacrawler \
--url "jdbc:sqlite:sakila.db" \
--info-level maximum \
--command details \
--grep-tables film \
--no-info
```{{execute}}

Notice that we have used the "maximum" information level, and the "details" command. We have changed the regular expression with `--grep-tables` to include just a single table.


## Visualize the "film" Table

Use SchemaCrawler to draw an entity-relationship diagram of the "film" table, run:

```
schemacrawler \
--url "jdbc:sqlite:sakila.db" \
--info-level maximum \
--command details \
--grep-tables film \
--output-file share/film-table.pdf
```{{execute}}

This is as simple as directing output to a file with the correct extension. You can view the generated file in the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), after refreshing the browser.

In the diagram, you can see the tables that have a parent table relationship (the "films" table imports foreign keys from those tables), as well as tables that have a child relationship via the "film_id" column. Let us explore the children tables in more detail.
