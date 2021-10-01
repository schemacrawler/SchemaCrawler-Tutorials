This step shows you how to export database schema metadata to a JSON file. SchemaCrawler supports a number of output formats.

-----

## Generate a JSON Representation of Schema Metadata

From the SchemaCrawler Interactive Shell, run:

`execute --command=serialize --serialization-format=json --output-file=./share/schema.json`{{execute}}

You will notice the output file generated on the host system, in the "File Browser" view. Open the output file to view the contents.
