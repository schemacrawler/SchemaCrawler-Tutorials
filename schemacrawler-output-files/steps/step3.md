This step shows you how to export database schema metadata to a JSON file. SchemaCrawler supports a number of output formats.

-----

From the SchemaCrawler Interactive Shell, run:

`execute --command=serialize --serialization-format=json --output-file=./share/schema.json`{{execute}}

Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated file.
