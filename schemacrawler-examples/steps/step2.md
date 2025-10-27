This step shows you how to download supporting software for SchemaCrawler.

-----

## Download Supporting Software

Change to the downloader directory, run:

`cd schemacrawler-17.1.3-distribution/_downloader`{{execute}}

Download additional software for SchemaCrawler scripting into the SchemaCrawler `lib/` folder, run:

- `./download.sh javascript`{{execute}} - for JavaScript language scripting with SchemaCrawler
- `./download.sh python`{{execute}} - for Python language scripting with SchemaCrawler

Download additional software for SchemaCrawler templating into the SchemaCrawler `lib/` folder, run:

- `./download.sh velocity`{{execute}} - for Apache Velocity templating with SchemaCrawler
- `./download.sh mustache`{{execute}} - for Mustache templating with SchemaCrawler
- `./download.sh thymeleaf`{{execute}} - for Thymeleaf templating with SchemaCrawler


## Install Graphviz

Verify that Graphviz is installed, run:

`dot -V`{{execute}}

If it is not installed, install [Graphviz](https://www.graphviz.org/) to assist with generating SchemaCrawler database diagrams, if it is not installed, using a command such as:

`sudo apt-get -q -y install graphviz fonts-freefont-ttf`
