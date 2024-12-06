-- List the department number for each employee along with that employee’s employee number, 
-- last name, first name, and department name.

SELECT dept_emp.dept_no, 
	employees.emp_no, 
	employees.first_name, 
	employees.last_name, 
	departments.dept_name
FROM dept_emp
INNER JOIN employees ON
dept_emp.emp_no = employees.emp_no
INNER JOIN departments ON
dept_emp.dept_no = departments.dept_no