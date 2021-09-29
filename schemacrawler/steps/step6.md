This step shows you how to run commands to obtain table counts, and data dumps. You can continue to use limits, grep expressions and filters. The "count" command displays the count of rows in each table, while the "dump" command shows data in each table. Experiment with the command-line, and find out how to output the data as HTML.

-----

Run the following SchemaCrawler command-lines:

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*Data --no-info --info-level=standard --command=count`{{execute}}

`schemacrawler --server=sqlite --database=sc.db --grep-columns=.*Data --no-info --info-level=standard --command=dump`{{execute}}
