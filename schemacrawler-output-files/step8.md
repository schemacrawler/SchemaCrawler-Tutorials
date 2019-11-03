-----

This step shows you how to run a Python program using database metadata provided by SchemaCrawler.

-----

## Create the Script

Start the `vi` editor:

```
vi tables.py
```{{execute}}

Get into editing mode, type:

```
i
```{{execute}}

Copy and paste the following script into the new file:

```python
from schemacrawler.schema import TableRelationshipType

for table in catalog.tables:
  print ''
  print table.fullName
  for childTable in table.getRelatedTables(TableRelationshipType.child):
    print "  [child] " + childTable.fullName

```{{copy}}

Save the file. First press `Esc`. Then type

```
:wq
```{{execute}}



## Execute the Python Program

From the command-line, run:

```
schemacrawler --server=sqlite --database=sc.db --info-level=standard --command=script --script  tables.py --scripting-language=python --output-file=./share/tables.py.txt
```{{execute}}

You will notice the output from the Python program in the view above.
