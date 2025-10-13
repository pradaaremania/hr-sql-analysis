/* 1) Average salary by department */
SELECT department, ROUND(AVG(salary), 2) AS avg_salary
FROM employees
GROUP BY department
ORDER BY avg_salary DESC;

/* 2) Average salary by gender */
SELECT gender, ROUND(AVG(salary), 2) AS avg_salary
FROM employees
GROUP BY gender;

/* 3) Average salary by position */
SELECT job_title, ROUND(AVG(salary), 2) AS avg_salary
FROM employees
GROUP BY job_title
ORDER BY avg_salary DESC;

/* 4) Average age and seniority */
SELECT ROUND(AVG(age), 1) AS avg_age,
       ROUND(AVG(julianday('now') - julianday(hire_date))/365, 1) AS avg_tenure_years
FROM employees;

/* 5) Staff turnover */
SELECT department,
       COUNT(*) AS total_employees,
       SUM(CASE WHEN termination_date IS NOT NULL THEN 1 ELSE 0 END) AS terminated,
       ROUND(100.0 * SUM(CASE WHEN termination_date IS NOT NULL THEN 1 ELSE 0 END) / COUNT(*), 2) AS turnover_rate
FROM employees
GROUP BY department
ORDER BY turnover_rate DESC;

/* 6) Distribution of employees by departments */
SELECT department, COUNT(*) AS employees
FROM employees
GROUP BY department
ORDER BY employees DESC;

/* 7) Top 5 employees by salary */
SELECT first_name || ' ' || last_name AS full_name, department, job_title, salary
FROM employees
ORDER BY salary DESC
LIMIT 5;
