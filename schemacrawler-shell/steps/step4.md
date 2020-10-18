-----

This step shows you how to limit table details in the output. Use the `--tables` 
command-line switch with a regular expression pattern to make SchemaCrawler 
only consider tables whose fully-qualified names match the pattern. SchemaCrawler
will ignore all other tables.

-----

## Limit Tables Under Consideration

`limit --tables=.*Authors`{{execute}}

## Reload Database Metadata

Reload database metadata with the limit in place, run:

`load --info-level=maximum`{{execute}}

## Run the Details Command

From the SchemaCrawler Interactive Shell, run the `details` command:

`execute --command=details --no-info`{{execute}}
