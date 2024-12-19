```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are any NULL values in the `salary` column.  The `>` operator will treat NULL as neither greater than nor less than 100000, effectively excluding employees with NULL salaries from the results, even if those employees are in the Sales department.