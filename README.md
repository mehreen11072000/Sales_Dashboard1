# Sales Dashboard using SQL and Power BI

## Project Overview

This project is a **Sales Dashboard** built using **SQL** and **Power BI**. The dashboard provides an interactive view of sales data, offering insights into key business metrics such as top-selling products, sales by customers, sales by category, and performance comparison against monthly sales targets.

The data is pulled directly from a SQL Server database, and Power BI is used to visualize and present the data through easy-to-understand charts and graphs.

## Features

- **Top 10 Products by Sales**: Visualizes the top 10 products based on total sales.
- **Top 10 Customers by Sales**: Displays the top 10 customers contributing the most to sales.
- **Sales by Category**: Breakdown of sales across various product categories.
- **Sales vs Budget (Monthly)**: Comparison between actual sales and budgeted sales on a monthly basis.

## Technologies Used

- **SQL Server**: For querying and extracting the required sales data.
- **Power BI**: For creating and visualizing the interactive dashboard.

## Data Flow

1. **SQL Queries**: Data is fetched from the SQL Server database using tailored SQL queries to extract relevant sales data.
2. **Power BI Visualization**: The SQL data is imported into Power BI, where it is used to create interactive dashboards and reports.

## Installation

### Prerequisites

- **Power BI Desktop**: For viewing and interacting with the dashboard.
- **SQL Server**: Or access to the sales database you are working with.

### Setup

1. Clone the repository:
    ```bash
    git clone https://github.com/mehreen11072000/Sales_Dashboard1.git
    ```

2. Open the **Sales_Dashboard1.pbix** file in Power BI Desktop.

3. In Power BI, refresh the data and ensure the queries are correctly pulling data from your SQL Server database.

4. If needed, update the SQL Server connection details within Power BI to match your database.

## Files in this Repository

- **SQL Queries**: Contains the SQL queries used to extract data.
- **Power BI File**: `Sales_Dashboard1.pbix`, the Power BI dashboard file that contains all the visualizations.
## To download the dataset: https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms#download-backup-files

## Future Enhancements

- Add more granular filtering options (e.g., by region, product type).
- Include time-series analysis for sales forecasting.
- Implement additional KPIs or metrics that are important for the business.

