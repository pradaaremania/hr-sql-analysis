DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    gender TEXT,
    age INTEGER,
    department TEXT,
    job_title TEXT,
    salary REAL,
    hire_date DATE,
    termination_date DATE
);

INSERT INTO employees (first_name, last_name, gender, age, department, job_title, salary, hire_date, termination_date) VALUES
('Anna', 'Kowalska', 'F', 29, 'Finance', 'Analyst', 5200, '2019-03-12', NULL),
('John', 'Smith', 'M', 35, 'IT', 'Developer', 7100, '2018-07-05', NULL),
('Marta', 'Nowak', 'F', 41, 'HR', 'Manager', 6800, '2015-02-10', NULL),
('Adam', 'Wiśniewski', 'M', 28, 'Sales', 'Representative', 4800, '2021-09-14', NULL),
('Kasia', 'Lewandowska', 'F', 32, 'IT', 'Data Analyst', 6500, '2020-04-02', NULL),
('Piotr', 'Zieliński', 'M', 46, 'Finance', 'Director', 10500, '2010-06-20', NULL),
('Ola', 'Wójcik', 'F', 39, 'Sales', 'Team Lead', 7200, '2016-11-25', NULL),
('Robert', 'Nowicki', 'M', 45, 'HR', 'Recruiter', 4900, '2017-05-13', '2022-03-01'),
('Ewa', 'Lis', 'F', 30, 'Marketing', 'Specialist', 5400, '2021-01-18', NULL),
('Tomasz', 'Kaczmarek', 'M', 34, 'Marketing', 'Manager', 7600, '2018-10-09', NULL),
('Julia', 'Maj', 'F', 26, 'Finance', 'Junior Analyst', 4000, '2022-05-12', NULL),
('Kamil', 'Król', 'M', 38, 'IT', 'System Admin', 6900, '2014-09-07', NULL),
('Natalia', 'Pawlak', 'F', 33, 'HR', 'Specialist', 5300, '2019-02-14', NULL),
('Michał', 'Duda', 'M', 42, 'Sales', 'Director', 9800, '2012-03-02', NULL);
