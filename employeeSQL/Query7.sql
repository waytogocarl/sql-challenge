-- List each employee in the Sales and Development departments, including their employee number,
-- last name, first name, and department name.

SELECT departments.dept_name, 
	employees.emp_no, 
	employees.last_name, 
	employees.first_name
FROM departments
INNER JOIN dept_emp ON
departments.dept_no = dept_emp.dept_no
INNER JOIN employees ON
dept_emp.emp_no = employees.emp_no
WHERE dept_name = 'Sales'
OR dept_name = 'Development'