# 📊 DMart Sales & Customer Insights Dashboard

## 📝 Project Overview
This project analyzes DMart's sales performance, customer demographics, product trends, operational efficiency, and payment preferences using **Power BI**.  
The interactive dashboard answers key business questions, helping stakeholders make data-driven decisions quickly.

---

## 🎯 Purpose
The goal of this project is to:
- Track monthly and yearly sales trends
- Understand customer behavior by age, gender, and engagement
- Identify top-selling products and discount impacts
- Monitor shipping modes and cancellations
- Analyze payment method preferences

---

## 📂 Dataset
**File:** `Dmart+Dataset_Tableau.csv`  
The dataset includes:
- Order details (date, value, discount, shipping mode, payment type)
- Customer demographics (age, gender, location)
- Engagement metrics (time on website, number of clicks)
- Product details (name, category, ratings)
- Order status

---

## ⚙️ Steps Performed

### 1️⃣ Data Import
- Loaded the dataset into Power BI.

### 2️⃣ Data Cleaning (Power Query)
- Removed extra spaces and fixed text case
- Replaced invalid text values (e.g., “Cancelled” in numeric columns) with nulls
- Converted data types (currency, dates, numbers)

### 3️⃣ Data Transformation
- Created calculated columns:
  - `DiscountAmount`, `DiscountPercent`
  - `DeliveryDays` (Delivery Date − Order Date)
  - `Order_MonthYear` (for time analysis)
  - `OrderStatusFlag` (Completed / Cancelled / Returned)
  - `TimeSpentBucket` (grouped browsing time into ranges)
- Built dimension tables for Customers, Products, Payment, Shipping

### 4️⃣ Data Modeling
- Created a **Star Schema** linking fact and dimension tables
- Added a Date Table for time-based analysis

### 5️⃣ DAX Measures
- Total Sales, Total Orders, Average Order Value
- Total Discount Amount, Cancellation Rate, Repeat Customer Rate

### 6️⃣ Visualization
- Sales trends (monthly/yearly)
- Category contribution to revenue
- Orders by customer age and gender
- Engagement impact (time on site, clicks) on sales
- Top-selling products
- Discount vs ratings/repeat purchase rates
- Shipping mode distribution
- Payment method breakdown
- Sales & orders by category and status

---

## 📈 Key Insights
- **Local products** generate ~50% of total sales.
- Highest order counts come from **21–40 year olds**, evenly split by gender.
- Most sales occur with **low time spent (0–5 min)** — quick decision-making customers.
- **UPI** is the most used payment method (75.08%), but COD remains significant (24.92%).
- **Free shipping** dominates with 56.62% of orders.
- Moderate discounts result in better repeat purchase rates and ratings.

---

## 🖼️ Dashboard Preview
![DMart Dashboard Preview](images/dashboard.png)

*(Replace `images/dashboard.png` with your actual image path in the repo.)*

---

## 📦 Tools Used
- **Power BI Desktop** — Data modeling & visualization
- **Power Query** — Data cleaning & transformation
- **DAX** — Calculations and KPIs

---

## 📌 How to Use
1. Clone this repository:
   ```bash
   git clone https://github.com/<your-username>/dmart-powerbi-dashboard.git
   ```
2. Open the `.pbix` file in **Power BI Desktop**.
3. Refresh the dataset (optional) if you have updated data.
4. Interact with slicers and filters to explore insights.

---

## 📜 License
This project is licensed under the MIT License — you can freely use and modify it.

---

## ✨ Author
**Vandana Padhi**  
📧 [Your Email]  
💼 [LinkedIn Profile]
