This step shows you how to run a JavaScript program using database metadata provided by SchemaCrawler.

-----

## Execute a JavaScript Script

From the SchemaCrawler Interactive Shell prompt, run:

`execute --command=script --script=./share/tables.js --scripting-language=javascript --output-file=./share/tables.js.txt`{{execute}}

You will notice the output file generated on the host system, in the "File Browser" view. Open the output file to view the contents. Open `./share/tables.js` to see the script.
