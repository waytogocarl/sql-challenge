-- List the frequency counts, in descending order, of all the employee last names 
-- (that is, how many employees share each last name).

SELECT last_name, COUNT (*) AS last_name_frequency 
FROM employees
GROUP BY last_name
ORDER BY last_name_frequency DESC;

