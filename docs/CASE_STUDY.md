# 🧭 Citi Bike Trip Analytics — Case Study

## 📌 Project Summary
This project focuses on analyzing **Citi Bike trip data** using Databricks SQL and Tableau to uncover usage patterns, customer behaviors, and operational trends.  
It demonstrates how to apply **data engineering + analytics** to transform raw datasets into **actionable insights and visual stories**.

- 📊 **Dataset**: Citi Bike Trip Data (NYC) — 6M+ rows
- 🧰 **Tech Stack**: Databricks SQL, Delta Lakehouse, Unity Catalog, Tableau
- 🕒 **Timeline**: October 2025

---

## 🧠 1. Problem Statement
Citi Bike collects millions of ride records every month. However:
- There’s **no easy way to explore ride trends at scale**.
- Operations teams need **insights into ride patterns** (peak hours, top stations, duration trends) to improve logistics & capacity planning.
- Decision-makers require **a clean dashboard** to monitor usage KPIs.

**Goal:**  
Build an end-to-end analytical workflow to:
- Clean and explore the trip data at scale using **Databricks SQL**.  
- Identify key patterns in usage and customer behavior.  
- Deliver a **clear and interactive Tableau dashboard** to visualize insights.

---

## 🧱 2. Data Source & Preparation
- **Source:** [Citi Bike Trip Data](https://citibikenyc.com/system-data)
- **Format:** CSV
- **Volume:** 6M+ records
- **Schema Highlights:**  
  - `tripduration` (seconds)  
  - `starttime` / `stoptime`  
  - `start_station_name` / `end_station_name`  
  - `usertype` (Customer/Subscriber)

### 🧼 Key Preparation Steps
- Ingested raw data into Databricks Delta tables.
- Converted timestamps into `timestamp` datatype for time-based grouping.
- Validated and cleaned null station names.
- Created derived columns:
  - `ride_hour` from `starttime`
  - `duration_bin` for trip duration categories
- Applied governance using **Unity Catalog**.

---

## 🧮 3. Analytical Approach

| Analysis Area              | Technique                                    | Key Insight Target                                       |
|----------------------------|----------------------------------------------|---------------------------------------------------------|
| Peak Ride Hours            | Hour extraction + aggregation               | Identify commute time spikes                            |
| Popular Stations           | Frequency analysis (Top-N)                   | Locate hotspots for rides                               |
| Customer Behavior          | Group by user type                          | Understand subscriber vs casual patterns                 |
| Duration Distribution      | Duration binning                            | Understand typical ride lengths                          |

All queries are stored in the [`/sql`](../sql/QUERIES_INDEX.md) folder.

---

## 🖼️ 4. Dashboard & Visualization

The Tableau dashboard translates analytical insights into a **clean and interactive visual story** for stakeholders.

- 🚲 Peak hour trends (line chart)
- 🧭 Top start and end stations (bar charts)
- ⏳ Trip duration breakdown by bins
- 👤 Customer vs Subscriber ride patterns
- 📅 Interactive filters for date and station selection

![Dashboard Preview](./assets/dashboard-screenshot.png)

---

## 💡 5. Key Insights

- 📈 **Peak Hours:** Most rides occur between **5–7 PM**, matching evening commute hours.  
- 🚉 **Top Stations:** 10 most-used stations contribute to **~40% of total rides**.  
- 👤 **Rider Type:** Subscribers tend to make short, frequent trips while Customers take fewer but longer rides.  
- ⏳ **Trip Duration:** 70% of rides are under 30 minutes, ideal for commute patterns.

These insights can be used to **optimize bike allocation**, **improve capacity planning**, and **inform operational decisions**.

---

## 🧰 6. Tech Stack & Architecture

| Layer                | Tool / Platform             | Purpose                                               |
|----------------------|-----------------------------|--------------------------------------------------------|
| 🏗️ Data Source         | Citi Bike Trip Data (CSV)    | Raw ride data (6M+ records)                             |
| 🧠 Data Processing     | Databricks SQL + Delta Lakehouse | Data cleaning, aggregation, exploration             |
| 🔐 Governance         | Unity Catalog               | Data governance and access control                      |
| 📊 Visualization      | Tableau                     | Interactive dashboard and reporting                     |

---

### 🏗️ Architecture Overview

┌────────────────────┐ ┌────────────────────────┐ ┌──────────────────────────┐
│ Citi Bike Dataset │ --> │ Databricks SQL + Delta│ --> │ Tableau Dashboard │
│ (Raw CSV Files) │ │ (Processing Layer) │ │ (Visualization Layer) │
└────────────────────┘ └────────────────────────┘ └──────────────────────────┘

---

## 🚀 7. Future Enhancements

- ⚡ Automate ETL using **Databricks Jobs**  
- 🗺️ Add **geospatial heatmaps** for station-level patterns  
- 📈 Build predictive models for **demand forecasting**  
- 📊 Create a **Power BI** version of the dashboard  
- 🧭 Parameterize queries for better self-service analytics

---

## 👤 Author

**Rishikesh Gundla**  
Senior Business Intelligence Engineer | Nutanix  

📎 [LinkedIn](https://www.linkedin.com/in/rishikeshgundla)  
🐙 [GitHub](https://github.com/rishikeshgundla)

> Passionate about building **scalable data solutions**, **impactful dashboards**, and **data storytelling** that drives business outcomes.
