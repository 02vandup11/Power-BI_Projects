# 🛒 E-commerce Sales Dashboard — Power BI Project

## 📘 Overview
The **E-commerce Dashboard** is an interactive Power BI report that provides detailed insights into an online store’s sales performance.  
It visualizes data across multiple business dimensions such as **profit, orders, customers, product categories, sub-categories, and regional performance**, helping stakeholders make data-driven decisions.

---

## 🎯 Objectives
- Analyze **monthly and quarterly profits**.
- Identify top-performing **states, categories, and sub-categories**.
- Evaluate **customer engagement** and **sales distribution**.
- Enable management to make informed **marketing and inventory decisions**.

---

## 🧩 Data Source
The data was imported from an **Excel dataset** containing transaction details.

| Field Name | Description |
|-------------|-------------|
| `Order ID` | Unique identifier for each order |
| `Customer ID / Name` | Customer reference |
| `State` | Geographic region of customer |
| `Category` | Main product classification (e.g., Clothing, Electronics, Furniture) |
| `Sub-Category` | Detailed product type (e.g., Phones, Printers, Chairs) |
| `Profit` | Net profit from each sale |
| `Amount` | Total sale amount |
| `Month` | Month of transaction |

---

## 🏗️ Tools & Technologies
- **Power BI Desktop (.pbix)** — Dashboard creation and data modeling  
- **Excel / CSV** — Source data  
- **DAX (Data Analysis Expressions)** — Custom measures and KPIs  
- **Power Query Editor** — Data transformation and cleaning  

---

## 🔢 Key Metrics (KPIs)

| Metric | Description | Value |
|--------|--------------|-------|
| 🧾 **Total Orders** | Number of completed orders | 167 |
| 💰 **Total Profit** | Aggregate profit generated | 25K |
| 👥 **Total Customers** | Unique customers served | 134 |
| 📊 **Avg. Amount per Month** | Average monthly sales amount | 299.25 |

---

## 📊 Dashboard Sections

### 1. **Monthly Profit**
- Displays monthly profit trends for **January, February, and March**.
- **January (9.4K)** achieved the highest profit.

### 2. **State-wise Profit**
- Tree map visual of profit across states.
- **Top States:** Maharashtra (5K), Delhi (3K), Punjab (3K).

### 3. **Sub-Category Profit**
- Horizontal bar chart ranking sub-categories by profit.
- **Top Performers:** Printers (4.8K), Accessories (3.3K), Phones (3.2K).

### 4. **Category Amount**
- Donut chart distribution by category:
  - **Furniture:** 58K (37.13%)  
  - **Clothing:** 53K (33.83%)  
  - **Electronics:** 45K (29.04%)

### 5. **Average of Quarter**
- Line chart showing monthly averages across **Q1**.
- Indicates variations in average sales over time.

### 6. **Amount by Month**
- Column chart illustrating monthly sales amounts.
- **March** recorded the **highest total sales (~60K)**.

---

## 🧠 Key Insights
- **January & March** generated the highest profits.  
- **Furniture** dominates total sales, while **Printers** lead in profit margin.  
- **Maharashtra** contributes most to state-wise profit.  
- Consistent customer base (**134 customers**) implies brand stability and repeat sales.  

---

## ⚙️ Steps to Recreate in Power BI
1. **Import Data** → Use *Get Data → Excel/CSV* to load the dataset.  
2. **Transform Data** in Power Query:
   - Remove duplicates & handle nulls.  
   - Verify data types (Date, Currency, Text).  
3. **Model Relationships** (if multiple tables exist).  
4. **Create DAX Measures**, e.g.:
   ```DAX
   Total Orders = COUNT('Sales'[Order ID])
   Total Profit = SUM('Sales'[Profit])
   Avg Amount per Month = AVERAGE('Sales'[Amount])
   ```
5. **Build Visuals**:
   - KPI Cards for main metrics  
   - Charts for Monthly, State, and Category performance  
   - Donut, Tree Map, and Line visuals  
6. **Add Filters / Slicers** for `Month` and `State`.  
7. **Apply Theme** — Dark brown background with orange highlights for contrast and clarity.  

---

## 📦 Deliverables
| File | Description |
|------|--------------|
| `Ecommerce_Project.pbix` | Power BI project file |
| `Ecommerce_Project_Dashboard.pdf` | Exported dashboard report |
| `Dashboard_Preview.png` | Snapshot of the live dashboard |

---

## 🏁 Conclusion
The **E-commerce Dashboard** provides a clear and actionable view of business performance.  
It enables stakeholders to:
- Track **profit and sales trends** effectively.  
- Identify **high-performing products and regions**.  
- Drive **strategic marketing and operational decisions** through data insights.

---

## 📌 Author
**Developed by:** [Your Name]  
**Tool:** Microsoft Power BI  
**Category:** Data Analytics | Business Intelligence | Visualization  
