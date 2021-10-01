This step show you how to explore an unknown database.

> Please wait for the SchemaCrawler Docker container to start. Then, move on to the steps.

-----

## Open File Browser for SchemaCrawler Output Files

Open the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com) to see the list of input and generated output files. Hit refresh on the index each time you generate a new file.


## Explore Database

Start SchemaCrawler bash with:

`docker exec -it schemacrawler /bin/bash`{{execute}}

Run SchemaCrawler from Docker container bash, with:

```
schemacrawler \
--server sqlserver \
--host adventureworks \
--database AdventureWorks2019 \
--schemas AdventureWorks2019\.[A-Z].* \
--user SA \
--password ThisIsNotASecurePassword123 \
--table-types TABLE \
--info-level minimum \
--command list
```{{execute}}
