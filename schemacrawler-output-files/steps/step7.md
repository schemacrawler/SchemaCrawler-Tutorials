This step shows you how to run a JavaScript program using database metadata provided by SchemaCrawler.

-----

From the SchemaCrawler Interactive Shell prompt, run:

`execute --command=script --script=./share/tables.js --scripting-language=javascript --output-file=./share/tables.js.txt`{{execute}}

Refresh the ["File Browser"](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com), and view the generated file. Open `./share/tables.js` to see the script.
