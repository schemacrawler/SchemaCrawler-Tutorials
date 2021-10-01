This step shows you how to create out using a Mustache template with database metadata provided by SchemaCrawler.

-----

## Render a Mustache Template

From the command-line, run:

`execute --command=template --template=./share/tables.mustache --templating-language=mustache --output-file=./share/tables.mustache.txt`{{execute}}

You will notice the output file generated on the host system, in the "File Browser" view. Open the output file to view the contents. Open `./share/tables.mustache` to see the script.
