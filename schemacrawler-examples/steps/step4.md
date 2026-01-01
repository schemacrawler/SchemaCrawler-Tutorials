This step shows you how to run a SchemaCrawler example. We will run the lint example.

-----

## Read the Instructions for the SchemaCrawler Lint Example

Click on the "Examples Browser" tab. You will see `lint` in the list of examples. Click on the `lint` folder. Open the lint read-me file.


## Run the SchemaCrawler Lint Example

Switch back to the terminal, but clicking on the "Terminal" tab. Change to the SchemaCrawler directory, run:

`cd ~/schemacrawler-17.3.0-distribution/_schemacrawler/bin`{{execute}}

Try SchemaCrawler lint, run:

```
./schemacrawler.sh \
  --server=hsqldb \
  --database=schemacrawler \
  --password= \
  --info-level=standard \
  --command=lint
```{{execute}}

Produce JSON output for SchemaCrawler lint, run:

```
./schemacrawler.sh \
  --server=hsqldb \
  --database=schemacrawler \
  --password= \
  --info-level=standard \
  --command=lint \
  -F json
```{{execute}}
