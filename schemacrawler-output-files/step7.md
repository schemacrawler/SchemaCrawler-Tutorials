-----

This step shows you how to run a JavaScript program using database metadata provided by SchemaCrawler.

-----

## Execute the JavaScript Program

From the SchemaCrawler Interactive Shell prompt, run:

```
execute --command=script --script=./share/tables.js --scripting-language=javascript --output-file=./share/tables.js.txt
```{{execute}}

You will notice the output from the JavaScript program in the view above. Open `./share/tables.js` in the view above to see the contents.
