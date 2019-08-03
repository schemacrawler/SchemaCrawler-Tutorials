-----

This step shows you how to run commands to obtain table counts, and data dumps.

-----

## Run the Other Commands

From the SchemaCrawler Interactive Shell, run the other commands:

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*Data --no-info --info-level=standard --command=count`{{execute}}

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*Data --no-info --info-level=standard --command=dump`{{execute}}
