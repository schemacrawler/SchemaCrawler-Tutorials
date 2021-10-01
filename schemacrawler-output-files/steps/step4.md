This step shows you how to export database schema metadata to a YAML file. SchemaCrawler supports a number of output formats.

-----

From the SchemaCrawler Interactive Shell, run:

`execute --command=serialize --serialization-format=yaml --output-file=./share/schema.yaml`{{execute}}

You will notice the output file generated on the host system, in the "File Browser" view. Open the output file to view the contents.
