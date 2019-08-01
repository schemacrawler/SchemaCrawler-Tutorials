-----

This step shows you how to limit table details in the output. Use the `--tables` 
command-line switch with a regular expression pattern to make SchemaCrawler 
only consider tables whose fully-qualified names match the pattern. SchemaCrawler
will ignore all other tables.

-----

Limit tables in the output, by running:

`schemacrawler --server=sqlite --database=sc.db --tables=.*\.Authors --no-info --info-level=maximum --command=details`{{execute}}
