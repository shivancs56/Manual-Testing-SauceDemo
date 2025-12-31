# 🚀 Quality Assurance Portfolio: Manual Testing & SQL Validation

### **🎯 Project Objective**

This project demonstrates an end-to-end **Manual Testing Lifecycle** performed on the [SauceDemo](https://www.saucedemo.com) e-commerce application. The goal was to validate the user authentication flow, product sorting functionality, and backend data integrity using SQL.

---

### **📁 Project Artifacts**

| File Name | Description | Key Focus Areas |
| --- | --- | --- |
| 📄 **[TestCases.xlsx](https://www.google.com/search?q=./TestCases.xlsx)** | Comprehensive Test Suite | Login, Sorting (A-Z, Z-A, Price), Add to Cart, Logout. |
| 🐞 **[BugReports.xlsx](https://www.google.com/search?q=./BugReports.xlsx)** | Defect Logging | Functional bugs in Sorting Filters (Low to High/High to Low). |
| 🧮 **[SQL_Queries.sql](https://www.google.com/search?q=./SQL_Queries.sql)** | Database Validation | User verification, Duplicate checks, and Data integrity. |

---

### **🔍 Manual Testing Highlights**

I have documented **10 core test cases** covering the essential features of the application:

* **Authentication:** Validated successful login, incorrect password handling, and empty field validations.
* **Functional Flow:** Verified "Add to Cart" and "Social Media" redirections.
* **Sorting Logic:** Tested all sorting filters. Identified that **Price Sorting** (Low to High & High to Low) is currently failing/not sorting correctly.

---

### **🐞 Defect Reporting (Bug Highlights)**

During execution, I identified critical functional gaps in the sorting module:

* **BUG_01:** Price (Low to High) filter not sorting products properly on the Product Page.
* **BUG_02:** Price (High to Low) filter failing to display products in descending price order.
* **Severity:** Medium | **Status:** New/Open

---

### **🧮 SQL Backend Validation Scenarios**

To ensure data matches between the UI and Database, I developed scripts for:

1. **User Verification:** `SELECT * FROM users WHERE username = 'standard_user';`
2. **Security Audit:** Checking for active users and null/empty password fields.
3. **Data Quality:** Identifying duplicate email registrations using `GROUP BY` and `HAVING` clauses.
4. **Admin Tasks:** Scripts to update credentials and perform database cleanup (Delete test users).

---

### **✅ Skillset Demonstrated**

* **Test Design:** Creating clear, step-by-step test cases with expected vs actual results.
* **Bug Tracking:** Documenting defects with clear "Steps to Reproduce" for developers.
* **Backend Testing:** Proficiency in SQL for verifying data storage and constraints.
* **Analytical Thinking:** Identifying edge cases like "Locked Out" users and social media redirects.

---

### **💡 Professional Summary**

*"I have simulated a real-world QA environment by not only testing the front-end UI but also writing SQL scripts to validate the backend. This project showcases my ability to find functional bugs, document them professionally, and ensure the overall quality of the software."*
