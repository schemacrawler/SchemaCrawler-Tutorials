This scenario shows you how to explore an unknown database.

> Please wait for the SchemaCrawler Docker container to start. Then, move on to the steps.

-----

## Open File Browser for SchemaCrawler Output Files

Open the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com) to see the list of input and generated output files. Hit refresh on the index each time you generate a new file.


## Download the Database

Download a SQLite version of the [Sakila database](https://dev.mysql.com/doc/sakila/en/), run:

`wget -N -q --show-progress -O share/sakila.db https://github.com/ivanceras/sakila/raw/master/sqlite-sakila-db/sakila.db`{{execute}}


## Start SchemaCrawler

Start SchemaCrawler bash with:

`docker exec -it schemacrawler /bin/bash`{{execute}}
