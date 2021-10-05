Find database schema design issues.

-----

## Find Database Schema Design Issues

We have learned a lot about the Sakila database, especially as relates to film. We have found tables related to the "film" table, indicating that films are classified by actor and category, and that there is an inventory of movies. We can see that there is an idea of extending the database to pull out titles and descriptions, but it is not fully done yet, and the relationships are not expressed as relational constraints. A quick scan shows that there are design issues with this table, where the "film_id" column is a SMALLINT unlike the other tables. There may be other design issues, and SchemaCrawler can find them.

Find database schema design issues with SchemaCrawler lint, run:

```
schemacrawler \
--url "jdbc:sqlite:sakila.db" \
--no-info \
--info-level standard \
--command lint \
--grep-columns .*\.film_id
```{{execute}}

Review the design issues that SchemaCrawler has found. If you go back and look at the details of the "CREATE" statement for the "films" table, you will see the reason why SchemaCrawler reports "column where NULL may be intended". For example, "original_language_id SMALLINT DEFAULT NULL" is better defined simply as "original_language_id SMALLINT".
