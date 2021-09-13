-----

This step shows you how to download supporting software for SchemaCrawler.

-----

## Download Supporting Software

Change to the downloader directory, run:

`cd schemacrawler-16.15.6-distribution/_downloader`{{execute}}

Download additional software into the SchemaCrawler `lib/` folder, run:
 
- `./download.sh plugins`{{execute}} - for additional SchemaCrawler plug-ins  
- `./download.sh jackson`{{execute}} - for support of JSON ouput format

Download additional software for SchemaCrawler scripting into the SchemaCrawler `lib/` folder, run:

- `./download.sh groovy`{{execute}} - for Groovy language scripting with SchemaCrawler
- `./download.sh python`{{execute}} - for Python language scripting with SchemaCrawler
- `./download.sh ruby`{{execute}} - for Ruby language scripting with SchemaCrawler

Download additional software for SchemaCrawler templating into the SchemaCrawler `lib/` folder, run:

- `./download.sh velocity`{{execute}} - for Apache Velocity templating with SchemaCrawler
- `./download.sh mustache`{{execute}} - for Mustache templating with SchemaCrawler
- `./download.sh thymeleaf`{{execute}} - for Thymeleaf templating with SchemaCrawler

## Install Graphviz

Install [Graphviz](https://www.graphviz.org/) to assist with generating SchemaCrawler database diagrams, run:

`sudo apt-get -qq update`{{execute}}
`sudo apt-get -q -y install graphviz ttf-freefont`{{execute}}
