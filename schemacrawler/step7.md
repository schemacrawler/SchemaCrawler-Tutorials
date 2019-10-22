-----

This step shows you how to find related tables. You can search for tables with columns matching a regular expression, and then looking for other tables that reference the tables found. `--parents=1` finds referencing tables "one generation up". `--children` can find referenced tables.

This is a powerful way to inspect a schema without knowing any table names in advance.

-----

Run the following SchemaCrawler command-line:

`schemacrawler --server=sqlite --database=sc.db --no-info --grep-columns ".*Authors.*" --parents=1  --info-level=standard --command=brief`{{execute}}
