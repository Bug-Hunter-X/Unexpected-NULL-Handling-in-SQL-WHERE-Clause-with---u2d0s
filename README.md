# SQL NULL Handling Issue

This repository demonstrates an uncommon error related to NULL value handling in SQL `WHERE` clauses when using comparison operators like `>`, `<`, `>=`, and `<=`. 

The `bug.sql` file contains a query that unintentionally excludes rows with NULL values in the salary column. The `bugSolution.sql` file provides a corrected version.

This issue highlights the importance of explicitly handling NULL values in SQL queries to avoid unexpected results. Using functions like `IS NULL`, `IS NOT NULL`, `COALESCE`, or `CASE` statements can help ensure accurate data retrieval.