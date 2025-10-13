# 🧠 HR Analytics (SQLite + SQL)

📊 **Goal:** Analyze HR employee data to understand workforce composition, department structure, and salary distribution.

---

## 📁 File structure

hr-sql-analysis/
│
├── bootstrap_hr.sql # Creates and populates employees table
├── queries.sql # Analytical SQL queries
├── README.md # Project overview
└── .gitignore

---

## ⚙️ How to run

1. Install [SQLite](https://sqlite.org/download.html)
2. Open terminal and run:
   ```bash
   sqlite3 hr.db ".read bootstrap_hr.sql"
   ```
