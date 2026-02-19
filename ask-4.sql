-- CREATE TABLE employees (
--     emp_id SERIAL PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     job_title VARCHAR(100),
--     salary NUMERIC(10,2),
--     manager_id INTEGER,
--     FOREIGN KEY (manager_id) REFERENCES employees(emp_id)
-- );

-- INSERT INTO employees (name, job_title, salary, manager_id)
-- VALUES ('Ali Hassan', 'General Manager', 5000, NULL);



-- INSERT INTO employees (name, job_title, salary, manager_id)
-- VALUES
-- ('Ahmed Kareem', 'Salesman', 2000, 1),
-- ('Sara Mohammed', 'Accountant', 2500, 1),
-- ('Omar Khalid', 'Salesman', 2200, 1),
-- ('Lina Saad', 'HR Officer', 2300, 1);



-- SELECT e1.name AS employee_name, e2.name AS manager_name
-- FROM employees e1
-- LEFT JOIN employees e2 
-- ON e1.manager_id = e2.emp_id;


-- SELECT name, salary
-- FROM employees
-- WHERE salary > (
--     SELECT AVG(salary)
--     FROM employees
-- );



UPDATE employees
SET salary = salary * 1.10
WHERE job_title = 'Salesman';