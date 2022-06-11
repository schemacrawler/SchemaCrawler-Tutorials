This step shows you how to connect to a database, in this case, SQLite. You will get SchemaCrawler to print a list of tables from the database. The information level is minimum, which reduces the amount of schema metadata that SchemaCrawler retrieves from the database, but also runs quickly because of that. The "list" command simply lists all the tables in the database.

-----


Generate a list of tables from a SQLite database, by running:

```
schemacrawler \
  --server=sqlite \
  --database=sc.db \
  --info-level=minimum \
  --command=list
```{{execute}}
