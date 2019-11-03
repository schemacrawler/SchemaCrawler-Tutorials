-----

This step shows you how to create out using a Mustache template with database metadata provided by SchemaCrawler.

-----

## Create the Template

Start the `vi` editor:

```
vi tables.mustache
```{{execute}}

Get into editing mode, type:

```
i
```{{execute}}

Copy and paste the following templat into the new file:

```
{{#catalog.tables}}
- {{&fullName}}
{{#columns}}
 - {{&name}}
{{/columns}}
{{/catalog.tables}}

```{{copy}}

Save the file. First press `Esc`. Then type

```
:wq
```{{execute}}



## Render the Mustache Template

From the command-line, run:

```
schemacrawler --server=sqlite --database=sc.db --info-level=standard --command=templat --template  tables.mustache --templating-language=python --output-file=./share/tables.mustache.txt
```{{execute}}

You will notice the output from the Mustache template in the view above.
