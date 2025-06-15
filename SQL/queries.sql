-- TC001: Valid employee with age=32, salary=50000, 6 years service
SELECT * FROM employees
WHERE age = 32 AND salary = 50000 AND years_of_service = 6;

-- TC002: Check if any underage employee (age < 18) exists
SELECT * FROM employees
WHERE age < 18;

-- TC003: Check contribution value for salary = 80000
SELECT name, salary, contribution
FROM employees
WHERE salary = 80000;

-- TC004: Verify vested status for 6 years of service
SELECT name, years_of_service, vested_status
FROM employees
WHERE years_of_service = 6;

-- TC005: Check vesting for employees with 2 years service
SELECT name, years_of_service, vested_status
FROM employees
WHERE years_of_service = 2;

-- TC006: Attempt to insert record with empty name
INSERT INTO employees (name, age, salary, contribution, years_of_service, vested_status)
VALUES ('', 25, 30000, 3000, 2, 'Not Vested');

-- Then check if it was inserted (empty or null name)
SELECT * FROM employees
WHERE name IS NULL OR name = '';

-- TC007: Attempt to insert employee with salary = 0
INSERT INTO employees (name, age, salary, contribution, years_of_service, vested_status)
VALUES ('Test ZeroSalary', 27, 0, 0, 1, 'Not Vested');

-- Then verify if salary = 0 was accepted
SELECT * FROM employees
WHERE salary = 0;

-- TC008: Attempt to insert name > 100 characters (test behavior)
INSERT INTO employees (name, age, salary, contribution, years_of_service, vested_status)
VALUES (
  'AaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaExtra',
  29, 45000, 4500, 4, 'Partially Vested'
);

-- Then verify the last record inserted
SELECT * FROM employees
ORDER BY emp_id DESC
LIMIT 1;
