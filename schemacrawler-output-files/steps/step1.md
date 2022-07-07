This scenario shows you how to start the SchemaCrawler Interactive Shell.

-----

## Open File Browser for SchemaCrawler Output Files

Open the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com) to see the list of input and generated output files. Hit refresh on the index each time you generate a new file.


## Start the SchemaCrawler Interactive Shell

> We assume that you are familiar with the SchemaCrawler Interactive Shell. 
> If not, please complete the [Introduction to the Interactive Shell](https://killercoda.com/schemacrawler/scenario/schemacrawler-shell) tutorial first.

Start the SchemaCrawler Interactive Shell, by running:

`schemacrawler --shell`{{execute}}

Load database metadata for a SQLite database, run:

```
connect --server=sqlite --database=sc.db
load --info-level=standard
```{{execute}}
