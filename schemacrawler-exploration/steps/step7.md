This step shows you how to find differences in the schema of two databases.

-----

## Compare Different Versions of a Database Schema

The only constant is change, they say. Your database schema evolves too, and SchemaCrawler can help you keep track of it. You can generate a text representation of your schema, and compare it to another version of the schema using any standard diff tool.

First, download another version of the Sakila database, run:

`wget -O sakila2.db https://github.com/bradleygrant/sakila-sqlite3/raw/main/sakila_master.db`{{execute}}

Then, output the schema as text files, using the following commands. Run:

```
schemacrawler \
--url "jdbc:sqlite:sakila.db" \
--info-level standard \
--command schema \
--no-info \
--output-file share/sakila.txt
```{{execute}}

```
schemacrawler \
--url "jdbc:sqlite:sakila2.db" \
--info-level standard \
--command schema \
--no-info \
--output-file share/sakila2.txt
```{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated text files.

You can find schema differences with diff. Run:

`diff -U 0 share/sakila.txt share/sakila2.txt`{{execute}}
