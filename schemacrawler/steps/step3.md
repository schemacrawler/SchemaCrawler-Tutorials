This step shows you how to get table details from the database. Use the standard information level, and the "schema" command to show more information about tables, such as the columns, primary keys, foreign keys and indexes.

-----

Generate details of tables, by running:

`schemacrawler --server=sqlite --database=sc.db --info-level=standard --command=schema`{{execute}}
