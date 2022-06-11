Explore data.

-----

## Explore Data

SchemaCrawler can help you look at the data in tables as well, besides allowing you to get a good idea of the database schema metadata.

Find table data rows counts, run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --no-info \
  --info-level minimum \
  --command count \
  --grep-tables film.*
```{{execute}}

Note that you only need the minimum information level for counts, since we are not using "--grep-columns".

Next, get a dump of the contents of the "film" table in an HTML file, run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --info-level standard \
  --command dump \
  --grep-tables film \
  --output-file share/film-data.html
```{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated HTML file.


## Export Database Schema Metadata Into HTML

And, for that matter, you can even capture the metadata for the film table in HTML file with an embedded SVG diagram.

Run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --no-info \
  --info-level maximum \
  --command details \
  --grep-tables film \
  --output-format htmlx \
  --output-file share/film-table.html
```{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated HTML file.
