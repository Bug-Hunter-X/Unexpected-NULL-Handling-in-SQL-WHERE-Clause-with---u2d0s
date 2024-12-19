```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query addresses the issue by explicitly including rows where the salary is NULL using the `OR salary IS NULL` condition.  Alternatively, you can use `COALESCE` to replace NULL with a default value:

```sql
SELECT * FROM employees WHERE department = 'Sales' AND COALESCE(salary, 0) > 100000;
```
This replaces NULL salaries with 0 before comparison. Choose the method that best suits your data and requirements.