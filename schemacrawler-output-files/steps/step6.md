This step shows you how to export database schema metadata to diagram files. SchemaCrawler supports a number of output formats.

-----

From the SchemaCrawler Interactive Shell, run:

`execute --command=schema --output-file=./share/schema.png`{{execute}}

Check that the output file was generated, run: `ls -lt share`{{execute}} Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated file.

You can generate database diagrams in other formats too, such as JPG or PDF, by specifying a different file extension.
