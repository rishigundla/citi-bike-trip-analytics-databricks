# 📂 SQL Queries Index — Citi Bike Trip Analytics

This directory contains all the key **Databricks SQL scripts** used to analyze the Citi Bike trip dataset.  
Each query is designed to address a specific analytical use case and can be run directly in Databricks SQL.

---

## 🧭 Query Index

| File Name                        | Objective                                                           | Description                                                                                   |
|-----------------------------------|---------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|
| `01_peak_hours.sql`              | Peak Ride Hours                                                     | Identifies the **hours of the day** with the highest ride volumes to spot commuting patterns. |
| `02_popular_stations.sql`        | Top Start & End Stations                                            | Lists the **top 10 most popular stations** where trips start and end.                         |
| `03_customer_behavior.sql`       | Customer vs Subscriber Behavior                                     | Compares total rides and **average trip duration** between casual customers and subscribers.  |
| `04_duration_distribution.sql`   | Ride Duration Distribution                                          | Categorizes rides into **duration bins** (e.g., 0–10 min, 10–30 min) for trend visualization.  |

---

## 📝 Usage Instructions

1. Open any of the `.sql` files in Databricks SQL Editor.  
2. Ensure you’re connected to the table containing Citi Bike trip data (e.g., `citi_bike_trips`).  
3. Run the queries to generate insights.  
4. Optional: export aggregated results to Tableau or Power BI for visualization.

---

## 🧱 Dataset Schema Reference (Key Columns)

| Column Name           | Description                                    |
|------------------------|-----------------------------------------------|
| `tripduration`         | Trip duration in seconds                      |
| `starttime`            | Ride start timestamp                          |
| `stoptime`             | Ride end timestamp                            |
| `start_station_name`   | Name of the station where the ride started    |
| `end_station_name`     | Name of the station where the ride ended      |
| `usertype`             | Rider type — Customer or Subscriber          |

---

## 🪄 Pro Tip
- You can chain these queries to build more advanced dashboards (e.g., ride volume heatmaps by hour and station).
- Consider parameterizing the queries to filter by **date range**, **station**, or **user type** for more dynamic insights.

---

📌 **Author:** [Rishikesh Gundla](https://www.linkedin.com/in/rishikeshgundla)  
📎 **Repo:** [Citi Bike Trip Analytics](https://github.com/rishikeshgundla)  
