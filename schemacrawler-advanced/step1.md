-----

This step show you how to start the SchemaCrawler Interactive Shell.

> Please wait for the SchemaCrawler Docker container to start. Then, move on to the steps.

-----

> We assume that you are familiar with the SchemaCrawler Interactive Shell.

## Start the SchemaCrawler Interactive Shell

Start the SchemaCrawler Interactive Shell, by running:

`schemacrawler --shell`{{execute}}

## Load Metadata

Run:

```
connect --server=sqlite --database=sc.db
show --no-info
load --info-level=standard 
```{{execute}}
