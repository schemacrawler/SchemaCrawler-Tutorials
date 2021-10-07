This step shows you how to create out using a Mustache template with database metadata provided by SchemaCrawler.

-----

From the command-line, run:

`execute --command=template --template=./share/tables.mustache --templating-language=mustache --output-file=./share/tables.mustache.txt`{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated file. Open `./share/tables.mustache` to see the script.
