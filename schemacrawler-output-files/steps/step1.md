-----

This step show you how to start the SchemaCrawler Interactive Shell.

> Please wait for the SchemaCrawler Docker container to start. Then, move on to the steps.

-----

# Get Familiar with the File Browser

Click on the "File Browser" tab. You will see the list of files and directories. Files created and used in this tutorial will be in the `share` folder. Click on that folder to view files. To return to the home page, click the refresh button on the "File Browser" tab.


## Start the SchemaCrawler Interactive Shell

> We assume that you are familiar with the SchemaCrawler Interactive Shell.

Start the SchemaCrawler Interactive Shell, by running:

`schemacrawler --shell`{{execute}}


## Load Metadata

Run:

```
connect --server=sqlite --database=sc.db
show --no-info
load --info-level=standard 
```{{execute}}
