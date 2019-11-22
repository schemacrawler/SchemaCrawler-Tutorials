-----

This step shows you how to export database schema metadata to a YAML file. SchemaCrawler supports a number of output formats.

-----

## Run the Execute Command Specifying an Output File

From the SchemaCrawler Interactive Shell, run:

```
execute --command=serialize --serialization-format=yaml --output-file=./share/schema.yaml
```{{execute}}

You will notice the output file generated on the host system, in the view above. Open the output file in the editor to view the contents.
