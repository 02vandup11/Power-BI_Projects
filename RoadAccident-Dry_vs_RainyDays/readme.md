# 🚗 Road Accident Data Analysis – Dry vs Rainy Days

## 📖 Project Overview
The **Road Accident Data Analysis Dashboard** is a Power BI project designed to compare road accidents during **dry** and **rainy** weather conditions.  
It enables traffic authorities, city planners, and policymakers to identify accident patterns, assess severity, and improve road safety through data-driven insights.

This project uses **interactive dashboards**, a **relational data model**, and **visual storytelling** to present critical findings.

---

## 🧩 Data Model (ER Diagram)
The data model integrates multiple related tables to ensure accurate and flexible analysis.

![ER Diagram](Erdiagram.png)

### **Tables Overview**
- **Accidents** – Central fact table containing details such as accident date, time, severity, vehicles, victims, and weather references.  
- **Weather** – Contains condition type (Rainy/Dry), temperature, and visibility data.  
- **Locations** – Includes city names and road types.  
- **Vehicles** – Stores vehicle types, damage levels, and fault indicators.  
- **Victims** – Contains demographic and role details of the people involved (Driver, Passenger, Pedestrian).

---

## 📊 Dashboard Structure

### 🏠 **Home Page: Comparison Overview**
![Home Page](home.png)
- Acts as a navigation page with buttons for **Rainy Days** and **Dry Days** dashboards.  
- Background visual highlights the contrast between both conditions.

---

### 🌧️ **Road Accident Analysis – Rainy Days**
![Rainy Dashboard](rainy.png)
**Key Insights:**
- **Total Accidents:** 1K  
- **Fatal Accidents:** 222  
- **Major Accidents:** 217  
- **Minor Accidents:** 233  
- **Total Victims:** 1K | **Fatalities:** 498  
- **Avg Vehicles per Accident:** 2.51  
- **Avg Victims per Accident:** 3.12  

**Visuals Included:**
- Line chart showing **Accidents by Month** (peak in May – 64 cases).  
- Donut chart for **Accident Severity Distribution**.  
- Bar charts for **Accidents by Road Type** and **City-wise Analysis**.  
- Gender-wise victim comparison by role.  
- **Q&A visual** to interactively explore accident data.

---

### ☀️ **Road Accident Analysis – Dry Days**
![Dry Dashboard](dry.png)
**Key Insights:**
- **Total Accidents:** 522  
- **Fatal Accidents:** 175  
- **Serious Accidents:** 179  
- **Minor Accidents:** 168  
- **Total Victims:** 1K | **Fatalities:** 371  
- **Avg Vehicles per Accident:** 2.53  
- **Avg Victims per Accident:** 2.99  

**Visuals Included:**
- Line chart for **Accidents by Month** (peak in May – 52 cases).  
- Pie chart for **Accident Severity**.  
- Bar chart for **Accident by Vehicle Type** (highest: Buses and Cars).  
- City-level comparison for **Total Accidents**.  
- Gender-based victim statistics by role.  

---

## ⚙️ Features and Tools Used
- **Tool:** Power BI  
- **Data Modeling:** Star schema with relationships among five tables.  
- **Visual Types:** Line chart, bar chart, donut chart, map, KPI cards, and interactive slicers.  
- **Slicers:** Year, City, Vehicle Type, Severity.  
- **Q&A Visual:** Enables natural language queries for on-the-fly insights.  
- **Navigation Buttons:** Enable seamless movement between dashboards (Home, Rainy, Dry).  

---

## 💡 Key Insights
- Rainy weather records **almost double the total accidents** compared to dry conditions.  
- **May** consistently shows higher accident rates in both conditions.  
- **Expressways** and **Rural Roads** have the highest number of accidents.  
- **Drivers** account for the largest group of victims, followed by **pedestrians**.  
- Cities like **Ahmedabad** and **Bangalore** show a significant increase during rainy conditions.  

---

## 🧠 Analytical Objective
The dashboard aims to:
1. Compare accident frequency and severity between **rainy** and **dry** days.  
2. Identify the **most accident-prone road types and cities**.  
3. Examine **victim demographics** and **vehicle involvement**.  
4. Support **preventive decision-making** for road safety improvement.

---

## 🗂️ Dataset Information
| Table | Key Columns | Description |
|--------|--------------|-------------|
| **accidents** | AccidentID, Date, Severity, VehiclesInvolved | Records each accident event |
| **weather** | WeatherID, ConditionType, Temperature, Visibility | Weather data for each date |
| **locations** | LocationID, City, RoadType | Location and road type information |
| **vehicles** | VehicleID, Type, DamageLevel | Vehicle details involved in accidents |
| **victims** | VictimID, Age, Gender, Role, InjurySeverity | Information on accident victims |

---

## 🏁 Conclusion
This Power BI project delivers a **data-driven comparison of accident patterns under different weather conditions**, providing valuable insights for road safety initiatives.  
It can be used by **transport authorities, police departments, and policy analysts** to minimize road casualties and improve infrastructure planning.

---

## 👩‍💻 Created By
**Vandana Padhi**  
_B.Sc. IT | Data Analyst | Power BI Developer | Cloud & AI Enthusiast_

---

## 📸 Dashboard Previews
### Background Image
![Dashboard Background](background_img.jpg)
