-- CREATE TABLE employees (
-- employee_id SERIAL PRIMARY KEY,
-- first_name VARCHAR(50) NOT NULL,
-- last_name VARCHAR(50) NOT NULL,
-- department_id INT NOT NULL,
-- created_at TIMESTAMP NOT NULL,
-- updated_at TIMESTAMP NULL
-- );

-- CREATE TABLE departments (
-- department_id SERIAL PRIMARY KEY,
-- department_name VARCHAR(50) NOT NULL,
-- created_at TIMESTAMP NOT NULL,
-- updated_at TIMESTAMP NULL
-- );

-- DROP TABLE deparments

-- ALTER TABLE departments
-- ALTER COLUMN updated_at SET DATA TYPE VARCHAR(100);

-- ALTER TABLE departments
-- DROP COLUMN updated_at

-- ALTER TABLE departments
-- ADD COLUMN updated_at TIMESTAMP NULL

-- INSERT INTO employees (first_name,last_name,department_id,created_at)
-- VALUES('John', 'Doe', '1', CURRENT_TIMESTAMP),('Jane', 'Smith', '2',CURRENT_TIMESTAMP);

-- SELECT * FROM employees

-- INSERT INTO departments (department_id, department_name, created_at, updated_at)
-- VALUES('1', 'Human Resources ', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),('2', 'Engineering',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- SELECT * FROM departments

-- UPDATE employees
-- SET last_name = 'doe-smith', updated_at = CURRENT_TIMESTAMP
-- WHERE employee_id = 2;

-- SELECT * FROM employees

-- ALTER TABLE employees
-- ADD COLUMN deleted_at DATE NULL;

-- ALTER TABLE departments
-- ADD COLUMN deleted_at DATE NULL;

-- SELECT * FROM employees

-- SELECT * FROM departments

-- TRUNCATE TABLE departments;

-- SELECT * FROM departments
