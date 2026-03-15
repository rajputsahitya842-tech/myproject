-- 1. Create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS try;
USE try;

-- 2. Create the Employees table
CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    job_title VARCHAR(100),
    salary DECIMAL(10, 2),
    hire_date DATE
);

-- 3. Insert multiple records at once
INSERT INTO Employees (first_name, last_name, job_title, salary, hire_date)
VALUES 
    ('Alice', 'Smith', 'Software Engineer', 85000.00, '2023-01-15'),
    ('Bob', 'Johnson', 'Data Analyst', 65000.00, '2023-03-22'),
    ('Charlie', 'Brown', 'Project Manager', 75000.00, '2022-11-10');

-- 4. View the results
SELECT * FROM Employees;
