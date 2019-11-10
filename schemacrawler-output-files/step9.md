-----

This step shows you how to create out using a Mustache template with database metadata provided by SchemaCrawler.

-----

## Render the Mustache Template

From the command-line, run:

```
execute --command=template --template=./share/tables.mustache --templating-language=mustache --output-file=./share/tables.mustache.txt
```{{execute}}

You will notice the output from the Mustache template in the view above. Open `./share/tables.mustache` in the view above to see the contents.
