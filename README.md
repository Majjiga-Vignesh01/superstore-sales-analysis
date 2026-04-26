# 🛒 Superstore Sales Analysis

## 📌 Project Overview

This project performs an end-to-end analysis of retail sales data to uncover key business insights. It involves data cleaning using Excel, analysis using SQL, and visualization using Power BI.

The objective is to transform raw data into meaningful insights that support business decision-making.

---

## 🎯 Business Problem

Retail businesses often struggle to understand:

* Which regions generate the most revenue?
* Which products are causing losses?
* How discounts impact profitability?
* Who are the most valuable customers?

This project aims to answer these questions using data analysis.

---

## 🎯 Objectives

* Analyze sales trends over time
* Identify top-performing regions and categories
* Detect loss-making products and sub-categories
* Evaluate the impact of discounts on profit
* Identify high-value customers

---

## 📂 Dataset

The dataset used is the Superstore retail dataset.

* `superstore_raw.csv` → Original dataset
* `superstore_cleaned.csv` → Cleaned dataset used for analysis
* `superstore_cleaned.xlsx` → Excel file used during cleaning

---

## 🧹 Data Cleaning (Excel)

Data cleaning was performed using Excel to ensure accuracy and consistency.

### Steps Performed:

* Removed duplicate records
* Handled missing values
* Standardized date formats (YYYY-MM-DD)
* Verified numeric columns (Sales, Profit, Quantity)
* Identified and highlighted loss-making transactions

📸 **Cleaning Screenshot:**
![Excel Cleaning](images/excel_cleaning.png)

---

## 🧠 SQL Analysis

SQL was used to perform detailed data analysis and extract insights.

### Key Analysis:

* Total Sales, Profit, and Quantity
* Region-wise sales and profit analysis
* Monthly sales trend analysis
* Identification of loss-making products
* Discount impact on profitability
* Top customers by revenue

📁 SQL Queries: `sql/analysis.sql`

---

## 📊 Power BI Dashboard

An interactive dashboard was created using Power BI to visualize insights.

### Dashboard Features:

* KPI Cards (Total Sales, Profit, Orders)
* Monthly Sales Trend
* Region-wise Sales Comparison
* Category-wise Contribution
* Profit by Sub-Category
* Discount vs Profit Analysis

📸 **Dashboard Preview:**
![Dashboard](powerbi/dashboard.png)

---

## 📈 Key Insights

* The **West region** generates the highest sales among all regions
* Certain sub-categories (e.g., Tables) consistently result in losses
* Higher discounts significantly reduce overall profitability
* A small group of customers contributes a large portion of revenue
* Sales show noticeable variation across different months

---

## 🛠 Tools Used

* Excel → Data Cleaning
* MySQL → Data Analysis
* Power BI → Data Visualization
* GitHub → Project Management

---

## 🚀 Project Workflow

1. Data Collection (Raw Dataset)
2. Data Cleaning (Excel)
3. Data Analysis (SQL)
4. Data Visualization (Power BI)
5. Insights & Reporting

---

## 📌 Conclusion

This project demonstrates how raw retail data can be transformed into actionable business insights using data analysis tools. It highlights the importance of data cleaning, structured analysis, and effective visualization in solving real-world business problems.

---

## 📁 Project Structure

```
superstore-sales-analysis/
│
├── dataset/
│   ├── superstore_raw.csv
│   ├── superstore_cleaned.csv
│   ├── superstore_cleaned.xlsx
│
├── sql/
│   └── analysis.sql
│
├── powerbi/
│   └── dashboard.png
│
├── images/
│   └── excel_cleaning.png
│
├── README.md
```

---

## 📬 Contact

For any queries or collaboration opportunities, feel free to connect.
