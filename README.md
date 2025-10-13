# 👔 HR Analytics (SQL)

### 🧩 Overview

HR dataset analysis focused on employee retention, salary distribution, and workforce insights using SQL (SQLite).

---

### 🗂️ Dataset

A mock HR dataset containing:

- Employee info (age, gender, department, job title)
- Salary, hire & termination dates

---

### 📈 Key Insights

- Average salary by department and gender
- Tenure and age distribution
- Turnover rates per department
- Top paid employees

---

### ⚙️ Files

- `bootstrap_hr.sql` – Creates and populates the dataset
- `queries.sql` – Analytical queries
- `hr.db` – SQLite database

---

### 🚀 Run Locally

```bash
sqlite3 hr.db < bootstrap_hr.sql
sqlite3 hr.db < queries.sql
```

| Metric              | Example |
| ------------------- | ------- |
| Average Salary (IT) | 6833.33 |
| Highest Salary      | 10500   |
| Turnover (HR)       | 33%     |
