-- List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE EXTRACT (YEAR FROM hire_date) = 1986;
