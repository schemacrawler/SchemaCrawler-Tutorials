Explore tables related to the "film" table.

-----

## Explore Tables Related to the "film" Table

Get children tables, run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --info-level standard \
  --command schema \
  --grep-tables film \
  --children 1 \
  --output-file share/film-table-children.pdf
```{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated PDF file.


## Find Tables With a "film_id" Column

You will notice that all the tables are related by the "film_id" column. However, we cannot be sure that there are any other tables with a "film_id" column that are not constrained by foreign keys.

Find all tables with a "film_id" column, using "--grep-columns", run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --info-level standard \
  --command schema \
  --grep-columns .*\.film_id \
  --output-file share/film_id-tables.pdf
```{{execute}}

In the diagram, you will notice an extra table, "film_text" that has a "film_id" column, but no relationship with the other tables. SchemaCrawler can analyze database schema metadata, and guess at relationships using common column naming patterns. It can show these inferred relationships as "weak associations".

To show weak associations, use "--weak-associations", run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --info-level standard \
  --command schema \
  --grep-columns .*\.film_id \
  --weak-associations \
  --output-file share/film-table-weak-associations.pdf
```{{execute}}

Weak associations are drawn in dotted lines, to columns with unique constraints. 

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated PDF file.

