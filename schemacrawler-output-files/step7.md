-----

This step shows you how to run a JavaScript program using database metadata provided by SchemaCrawler.

-----

## Exit the SchemaCrawler Interactive Shell

Type:

```
exit
```{{execute}}


## Create the Script

Start the `vi` editor:

```
vi tables.js
```{{execute}}

Get into editing mode, type:

```
i
```{{execute}}

Copy and paste the following script into the new file:

```javascript

// Define all standard Java packages:
var JavaPackages = new JavaImporter(
  java.lang,
  java.util,
  java.io,
  java.nio
);

// Define all classes:
var TableRelationshipType = Java.type('schemacrawler.schema.TableRelationshipType');

with (JavaPackages) {

var printChildren = function()
{
  print(catalog.schemaCrawlerInfo);
  print(catalog.databaseInfo);
  print(catalog.jdbcDriverInfo);

  for each (var table in catalog.getTables())
  {
    print('');	  
    print(table.fullName);
    var children = table.getRelatedTables(TableRelationshipType.child);
    for each (var childTable in children)
    {
      print("  [child] " + childTable.fullName);
    }
  }
};

printChildren();

}

```{{copy}}

Save the file. First press `Esc`. Then type

```
:wq
```{{execute}}



## Execute the JavaScript Program

From the command-line, run:

```
schemacrawler --server=sqlite --database=sc.db --info-level=standard --command=script --script  tables.js --scripting-language=javascript --output-file=./share/tables.js.txt
```{{execute}}

You will notice the output from the JavaScript program in the view above.
