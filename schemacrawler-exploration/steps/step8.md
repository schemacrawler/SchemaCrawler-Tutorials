This step shows you how to continue to evolve your database design.

-----

## Evolve Your Database Schema

SchemaCrawler can execute Python or JavaScript scripts against your database. We have provided a Python script called "dbml.py" that outputs your database schema in [DBML (Database Markup Language)](https://www.dbml.org/home/) so that it can be edited online using [dbdiagram.io](https://dbdiagram.io/d).

Generate DBML for your database, run:

```
schemacrawler \
  --url "jdbc:sqlite:sakila.db" \
  --info-level standard \
  --command script \
  --table-types TABLE \
  --no-info \
  --script=./share/dbml.py \
  --scripting-language=python \
  --output-file share/sakila.dbml
```{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated DBML file. Copy the contents of the file, and paste into [dbdiagram.io](https://dbdiagram.io/d). You can continue to design and modify your schema using this tool. 
