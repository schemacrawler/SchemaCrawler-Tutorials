-----

This step shows you how to search table metadata. Grep options allow you 
to report all tables that contain columns whose fully qualified name 
matches a regular expression pattern. You do not need to know the table
names ahead of time.

-----

## Grep for Tables

`grep --grep-columns=.*\..*Data`{{execute}}

## Run the Schema Command

From the SchemaCrawler Interactive Shell, run the `schema` command:

`execute --command=schema`{{execute}}
