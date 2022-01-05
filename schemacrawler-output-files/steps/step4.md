This step shows you how to export database schema metadata to a YAML file. SchemaCrawler supports a number of output formats.

-----

From the SchemaCrawler Interactive Shell, run:

`execute --command=serialize --serialization-format=yaml --output-file=./share/schema.yaml`{{execute}}

Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated file.
