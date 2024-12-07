# SQL-Based-Data-Cleaning-and-Power-BI-Analysis-of-Amul-BMC-and-Tanker-Data

![image alt](https://raw.githubusercontent.com/Bharath-690/SQL-Based-Data-Cleaning-and-Power-BI-Analysis-of-Amul-BMC-and-Tanker-Data/6b413498528145877fbc0c6a7fa616a466d2af14/BMC_MILK_DATA1.png)
![image alt](https://github.com/Bharath-690/SQL-Based-Data-Cleaning-and-Power-BI-Analysis-of-Amul-BMC-and-Tanker-Data/blob/main/MILK_TANKER_DATA1.png?raw=true)
"Optimizing Milk Collection and Distribution: SQL-Based Data Cleaning and Power BI Analysis of Amul BMC and Tanker Data"
  
# Project Overview
This project focuses on visualizing and analyzing Amul's milk collection and distribution efficiency from different BMCs (Bulk Milk Coolers) to the Amul plant. The project utilizes Power BI for creating comprehensive dashboards and insights based on the BMC and Tanker data.
Key Data
# 1.	BMC Data: Contains information on milk collection from various societies (BMCs), including:
o	Milk collected by different societies
o	Milk quality indicators (e.g., Fat, SNF, etc.)
o	Weight and values associated with the milk
o	BMC locations and their respective regions
# 2.	Tanker Data: Tracks the movement of milk from BMCs to the Amul plant, including:
o	Sender (BMC) and receiver (Amul plant) details
o	Tanker ID, delivery times, routes, and quantities
o	Adjustments in tanker data by the sender (BMC) and receiver (plant)
o	Discrepancies in milk weight, fat, SNF, etc., between sender and receiver.
Objective
•	Data Analysis and Visualization: Analyze the data related to milk collection and distribution efficiency and visualize it using Power BI. Key performance indicators (KPIs) such as delivery times, milk quality (Fat, SNF), and operational efficiency are the primary focus.•	SQL Data Cleaning: The data is cleaned and pre-processed using • • SQL to handle inconsistencies, missing values, duplicates, and other issues before being loaded into Power BI for visualization.
________________________________________
# Data Cleaning Using SQL
Data cleaning is a crucial part of this project to ensure accurate analysis. The cleaning process was done using SQL queries to ensure that the data is properly prepared for analysis. The main tasks included:
# 1.	Handling Missing Data:
o	Identified and handled missing values in key fields such as milk weight, fat, SNF, etc.
o	Used SQL techniques like COALESCE() or IFNULL() to fill or exclude missing values.
# 2.	Inconsistencies in BMC :
o	Addressed discrepancies in the milk weight, fat, SNF between the sender (BMC) using SQL join operations.
o	Checked for mismatches in tanker delivery details, such as changes in quantities or quality attributes by the sender and receiver, and flagged these for further analysis.
# 3.	Outlier Detection and Removal:
o	Used SQL aggregate functions like AVG(), MAX(), and MIN() to detect anomalies.

# Data Cleaning Using Power Bi
Data cleaning is a critical step in this project to ensure that the data is accurate and reliable for analysis. In this project, Power BI's data transformation and cleaning capabilities, specifically through Power Query and DAX, were used to prepare the data for in-depth analysis. The main tasks involved in cleaning and transforming the data using Power BI are as follows:
# 1.	Handling Missing Data:
o	Identified and handled missing values like null and empty columns in the table and remove the from table.
# 2.	Removing the Null and Empty Columns from Tanker_Data:

o	Addressed discrepancies in TANKER where total 91columns.there are 11 null and empty columns and 80 columns are use to in power bi to visualization

________________________________________
# Technologies Used
•	Power BI: Used for data visualization, reporting, and creating dashboards that display insights on milk collection and distribution.
•	SQL: Used for data cleaning, transformation, and preparation before importing the data into Power BI.
•	SQL Database (MySQL/PostgreSQL/SQL Server): The data is stored and cleaned in an SQL database before being visualized in Power BI.
•	Excel/CSV: The data is typically exported into CSV/Excel format for further analysis and reporting.
________________________________________
# Key Features
•	Interactive Dashboards: Power BI dashboards that display key metrics like milk quantity, fat, SNF, and delivery efficiency.
•	BMC to Plant Analysis: Visualizes milk transportation from different BMCs to Amul's plant, showing tanker routes, collection times, and delivery efficiency.
•	Operational Insights: KPIs to help optimize the milk collection and distribution process, such as average delivery times, milk quality analysis (fat, SNF), and regional performance comparisons.
•	Data Quality Management: Ensures the integrity of the data through SQL-based cleaning techniques that handle missing values, duplicates, and discrepancies.
________________________________________
# How to Use
1.	Clone the Repository:
bash
Copy code
git clone https://github.com/your-username/amul-bmc-tanker-data-analysis.git
2.	Database Setup:
o	Set up the SQL database with the provided scripts or import the existing data tables (BMC and Tanker data).
o	Run the SQL queries for data cleaning and transformation.
3.	Load Cleaned Data:
o	After cleaning the data in SQL, export the data to CSV or Excel format.
o	Import the cleaned data into Power BI for analysis.
4.	Data Transformation and Analysis:
o	Use Power BI to explore different reports and visualizations to analyze milk collection, distribution, and operational efficiency.
5.	Publish and Share:
o	Once satisfied with the analysis, publish your Power BI reports to the Power BI service and share them with stakeholders.
________________________________________
# Sample Visualizations
•	Milk Collection Overview: A report that shows the total milk collected by different societies, broken down by Fat, SNF, and weight.
•	Tanker Dispatch Efficiency: A report analyzing tanker routes, delivery times, and any discrepancies in quantities and milk quality between BMC and the plant.
•	Regional Comparisons: Compares the performance of different BMCs and regions in terms of milk quality and collection efficiency.
________________________________________
# Contributing
If you'd like to contribute to this project:
1.	Fork the repository.
2.	Create a new branch for your feature or fix.
3.	Commit your changes.
4.	Push to the branch.
5.	Create a pull request.
________________________________________
# License
This project is licensed under the MIT License - see the LICENSE file for details.

