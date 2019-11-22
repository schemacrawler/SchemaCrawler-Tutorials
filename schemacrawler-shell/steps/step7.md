-----

This step shows you how to find related tables. You can search for tables with columns matching a regular expression, and then looking for other tables that reference the tables found. `--parents=1` finds referencing tables "one generation up". `--children` can find referenced tables.

This is a powerful way to inspect a schema without knowing any table names in advance.

-----

## Clear the Loaded Metadata

Use the `sweep` command to reset the SchemaCrawler Interactive Shell, and reconnect to the database, run:

```
sweep
connect --server=sqlite --database=sc.db
show --no-info
```{{execute}}

## Grep for Tables

From the SchemaCrawler Interactive Shell, run:

`grep --grep-columns .*Authors.*`{{execute}}

## Also Include Referencing Tables

From the SchemaCrawler Interactive Shell, run:

`filter --parents=1`{{execute}}

## Run the Brief Command

From the SchemaCrawler Interactive Shell, load the metadata, and run the `brief` command:

```
load --info-level=standard 
execute --command=brief
```{{execute}}
