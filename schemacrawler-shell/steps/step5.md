This step shows you how to search table metadata. Grep options allow you
to report all tables that contain columns whose fully qualified name
matches a regular expression pattern. You do not need to know the table
names ahead of time.

-----

## Remove Table Limits

Use the `sweep` command to reset the SchemaCrawler Interactive Shell, and then load metadata, run:

```
sweep
connect --server=sqlite --database=sc.db
load --info-level=standard
```{{execute}}

## Grep for Tables

`grep --grep-columns=.*Data`{{execute}}

You can use [mode modifiers](https://www.regular-expressions.info/refmodifiers.html) for case-insensitive matches:

`grep --grep-columns=(?i).*data`{{execute}}


## Run the Schema Command

From the SchemaCrawler Interactive Shell, run the `schema` command:

`execute --command=schema`{{execute}}
