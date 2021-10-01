This step shows you how to connect to a database, in this case, SQLite. You will get SchemaCrawler to print a list of tables from the database.

-----

## Connect to the Database

From the SchemaCrawler Interactive Shell, run:

`connect --server=sqlite --database=sc.db`{{execute}}

## Load Database Metadata

Load database metadata, run:

`load --info-level=minimum`{{execute}}

## Run the List Command

Run the `list` command:

`execute --command=list`{{execute}}
