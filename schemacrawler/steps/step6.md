-----

This step shows you how to run commands to obtain table counts, and data dumps.

-----

Run the following SchemaCrawler command-lines:

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*Data --no-info --info-level=standard --command=count`{{execute}}

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*Data --no-info --info-level=standard --command=dump`{{execute}}
