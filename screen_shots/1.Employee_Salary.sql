SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees e LEFT JOIN salaries s
ON e.emp_no = s.emp_no;
