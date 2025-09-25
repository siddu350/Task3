-- Task 3: Writing Basic SELECT Queries

-- 1. Select all data from a table
SELECT * 
FROM employees;

-- 2. Select specific columns
SELECT first_name, last_name, salary 
FROM employees;

-- 3. Use WHERE to filter rows (e.g., employees in department 10)
SELECT * 
FROM employees
WHERE department_id = 10;

-- 4. Use WHERE with AND (salary and department filter)
SELECT first_name, last_name, salary 
FROM employees
WHERE department_id = 10 
  AND salary > 50000;

-- 5. Use WHERE with OR (multiple conditions)
SELECT first_name, last_name, department_id 
FROM employees
WHERE department_id = 20 
   OR department_id = 30;

-- 6. Use LIKE (pattern matching)
SELECT first_name, last_name 
FROM employees
WHERE first_name LIKE 'A%';   -- names starting with A

-- 7. Use BETWEEN (salary range)
SELECT first_name, last_name, salary 
FROM employees
WHERE salary BETWEEN 40000 AND 60000;

-- 8. Sort results using ORDER BY
SELECT first_name, last_name, salary 
FROM employees
ORDER BY salary DESC;   -- highest salary first

-- 9. Limit the number of rows
SELECT * 
FROM employees
ORDER BY hire_date ASC
LIMIT 5;   -- first 5 employees hired