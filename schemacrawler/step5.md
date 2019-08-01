-----

This step shows you how to search table metadata. Grep options allow you 
to report all tables that contain columns whose fully qualified name 
matches a regular expression pattern. You do not need to know the table
names ahead of time.

-----

Grep for tables, by running:

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*\..*Data --no-info --info-level=standard --command=schema`{{execute}}
