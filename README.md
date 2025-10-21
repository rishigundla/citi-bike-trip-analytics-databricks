# 📊 Citi Bike Trip Analytics — Databricks SQL Project  

**Project Type:** Exploratory Data Analysis (EDA) & Adhoc Analytics  
**Tools Used:** Databricks SQL | Delta Lakehouse | Unity Catalog | Tableau  

---

## 🚲 Project Overview
This project focuses on analyzing **Citi Bike trip data** to uncover usage patterns, peak ride hours, popular routes, and customer behavior.  
The goal was to demonstrate how Databricks can be leveraged for **efficient, large-scale data exploration** before visualization in Tableau.

I approached this project as a way to combine **data engineering and BI storytelling** — extracting meaningful insights from millions of records and turning them into interactive dashboards.

---

## 🧠 Key Learnings & Techniques
- Implemented **Databricks SQL** to perform data cleaning, aggregation, and EDA.  
- Explored **Delta Lakehouse Architecture** for structured and scalable analytics.  
- Used **Unity Catalog** for access control and governance.  
- Developed core metrics and ride pattern queries using **SQL analytics**.  
- Integrated final insights into Tableau for visualization and storytelling.

---

## 🧾 Dataset Information
- **Source:** [Citi Bike Trip Data](https://citibikenyc.com/system-data)  
- **Size:** 6M+ rows  
- **Schema Highlights:**  
  - Trip Duration (seconds)  
  - Start & End Stations  
  - Start & End Timestamps  
  - Rider Type (Customer / Subscriber)  

---

## 🧮 Core SQL Queries
A few of the major queries I used to drive insights:

- 🚴 Peak ride hour analysis  
- 📍 Popular start/end station ranking  
- ⏳ Ride duration distribution  
- 👤 Customer vs Subscriber behavior comparison  

All queries are available in the [`/sql`](./sql) folder:
- `01_peak_hours.sql`  
- `02_popular_stations.sql`  
- `03_customer_behavior.sql`  
- `04_duration_distribution.sql`

📑 [View Query Documentation](./sql/QUERIES_INDEX.md)

---

## 🖼️ Dashboard Output
**Visualization Tool:** Tableau  
- Dashboard designed for interactive exploration of Citi Bike trends  
- Highlights top stations, peak ride periods, and customer segments  

![Dashboard Preview](./assets/Screenshot%202025-10-21%20132530.png)

![Dashboard Preview](./assets/Screenshot%202025-10-21%20132555.png)

---

## 🧰 Tech Stack
| Tool              | Purpose                                   |
|--------------------|--------------------------------------------|
| Databricks SQL     | Querying & EDA                            |
| Delta Lakehouse    | Data Architecture                          |
| Unity Catalog      | Governance & Access Control               |
| Tableau            | Visualization                              |
| Python (optional)  | Additional EDA / transformations           |

---

📄 [Read the Full Case Study](./docs/CASE_STUDY.md)
