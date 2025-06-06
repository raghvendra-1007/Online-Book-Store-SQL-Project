# 📚 Online Book Store – SQL Project

This project simulates a database for an online book store and demonstrates how SQL can be used to answer real-world business questions. The queries are designed after carefully analyzing the store's operations and business requirements, focusing on key aspects like customer behavior, inventory management, and sales performance.

---

## 🔍 Project Overview

In this project, I created a relational database schema and wrote SQL queries to solve analytical problems such as:

- Identifying top-selling books
- Tracking monthly revenue trends
- Analyzing customer purchasing patterns
- Monitoring author performance
- Managing book inventory

The goal was to demonstrate the power of SQL in drawing actionable insights from structured data.

---

## 🛠 Technologies Used

- **SQL** (MySQL)
- **Relational Database Design**
- **Joins, Aggregation, Subqueries**
- **GROUP BY / HAVING Clauses**
- **Data Analysis & Business Logic**

---

## 🗂 Database Schema

The core tables include:

- `Books` – Book ID, title, price, stock, and author reference  
- `Authors` – Author ID and name  
- `Customers` – Customer details  
- `Orders` – Order transactions and total amount  
- `OrderDetails` – Quantity-wise mapping of books to orders  

📌 **Entity Relationship Diagram (ERD):**  
![ER Diagram](https://github.com/raghvendra-1007/Online-Book-Store-SQL-Project/blob/main/ER%20Diagram.png)

---

## 🧠 Business Questions Answered

Some key queries in the project address:

- Which books are the top sellers?
- Who are the highest-spending customers?
- What is the monthly sales pattern?
- Which authors contribute the most to revenue?
- Which books need restocking based on inventory data?

---

## 📊 Sample Dataset

📁 Download or explore the sample CSV files in the [`sample_data`](sample_data/) folder to simulate and test the schema and queries:

- `books.csv`
- `authors.csv`
- `customers.csv`
- `orders.csv`
- `order_details.csv`

These sample files are designed to mimic real-world book store operations.

---

## 📈 Key Learnings

- Gained hands-on experience in **writing efficient SQL queries** to solve business problems.
- Learned to **analyze large datasets** using relational concepts and aggregation functions.
- Improved understanding of **database normalization** and clean schema design.
- Practiced real-world data storytelling through query outputs and pattern discovery.

---

## 📁 Repository Structure

```
📦 Online-Book-Store-SQL-Project/
├── queries.sql               # All SQL queries written to address business questions
├── README.md                 # Project overview and documentation
├── images/
│   └── ERD_Online_Book_Store.png  # ER diagram of the database
├── sample_data/
│   ├── books.csv
│   ├── authors.csv
│   ├── customers.csv
│   ├── orders.csv
│   └── order_details.csv
```

---

## 🚀 How to Use

1. Clone or download the repository.
2. Use MySQL Workbench or any DBMS to create the schema.
3. Import data using the sample CSVs or your own.
4. Run the SQL queries from `queries.sql`.
5. Analyze outputs and insights for business decision-making.

---

## 🙋‍♂️ About Me

**Raghvendra Sharma**  
📍 Data Analyst | SQL | Python | Power BI  
🔗 [LinkedIn](https://www.linkedin.com/in/raghvendra-sharma2002/)  
🐙 [GitHub](https://github.com/raghvendra-1007)

---

## 📌 License

This project is open-source and available for educational and non-commercial use.
