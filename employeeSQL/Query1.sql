--List the employee number, last name, first name, sex, and salary of each employee.

SELECT salaries.salary, employees.emp_no, employees.last_name, employees.first_name, employees.sex
FROM salaries
INNER JOIN employees ON
employees.emp_no=salaries.emp_no; 