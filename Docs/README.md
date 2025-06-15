# DBTech Employee Benefits – Manual Testing Project

This is a mock manual testing project for an employee benefits (Defined Benefits – DBTech) system. It simulates how QA engineers test business rules like retirement eligibility, salary-based contributions, and vesting status using SQL and manual test cases.

---

## 📌 Project Overview

- Simulates an employee portal for DBTech (Defined Benefits Technology)
- Database created using MySQL with sample employee data
- Manual test cases created to validate:
  - Age eligibility
  - Contribution % calculation
  - Vesting logic (Not Vested, Partially, Fully)
- Negative testing included for input validation

---

## 🔧 Tools & Technologies

- MySQL (via XAMPP & phpMyAdmin)
- Excel / Google Sheets
- SQL
- Manual Testing Techniques (Test Case Design, Bug Reporting)

---

## 📂 Folder Structure

DBTech_Manual_Testing_Project/
├── TestCases/                   
│   └── TestCases_DBPortal.xlsx

├── BugReports/                  
│   └── BugReports_DBPortal.xlsx

├── SQL/                         
│   ├── db_setup.sql             
│   └── TestQueries_DBPortal.sql

├── Docs/                       
│   └── README.md               


---

## ✅ What's Included

- ✅ 8 manual test cases with Expected & Actual Results
- ✅ 5 bugs reported with severity levels
- ✅ All test cases tested via SQL
- ✅ Query file (`TestQueries_DBPortal.sql`) simulates real-time testing
- ✅ Colors added for bug severity in Excel file

---

## 🔄 How to Run the Project

1. Start MySQL using XAMPP
2. Open phpMyAdmin → Create database `dbtech_portal`
3. Create table `employees` (schema in db_setup.sql)
4. Insert sample data (or run queries from TestQueries_DBPortal.sql)
5. Run test case queries manually
6. Log results in Excel sheets

---

## 👤 Author

**Phaneendra Peravarapu**  
📧 phaneewhat@gmail.com  
🌐 [LinkedIn](https://www.linkedin.com/in/phaneendraperavarapu/)  
💻 [GitHub](https://github.com/Phaneeeee)

