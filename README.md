<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sales Dashboard using SQL and Power BI</title>
</head>
<body>
    <h1>Sales Dashboard using SQL and Power BI</h1>

    <h2>Project Overview</h2>
    <p>
        This project is a <strong>Sales Dashboard</strong> built using <strong>SQL</strong> and <strong>Power BI</strong>. 
        The dashboard provides an interactive view of sales data, offering insights into key business metrics such as 
        top-selling products, sales by customers, sales by category, and performance comparison against monthly sales targets.
    </p>
    <p>
        The data is pulled directly from a SQL Server database, and Power BI is used to visualize and present the data 
        through easy-to-understand charts and graphs.
    </p>

    <h2>Features</h2>
    <ul>
        <li><strong>Top 10 Products by Sales</strong>: Visualizes the top 10 products based on total sales.</li>
        <li><strong>Top 10 Customers by Sales</strong>: Displays the top 10 customers contributing the most to sales.</li>
        <li><strong>Sales by Category</strong>: Breakdown of sales across various product categories.</li>
        <li><strong>Sales vs Budget (Monthly)</strong>: Comparison between actual sales and budgeted sales on a monthly basis.</li>
    </ul>

    <h2>Technologies Used</h2>
    <ul>
        <li><strong>SQL Server</strong>: For querying and extracting the required sales data.</li>
        <li><strong>Power BI</strong>: For creating and visualizing the interactive dashboard.</li>
    </ul>

    <h2>Data Flow</h2>
    <p>
        <strong>1. SQL Queries:</strong> Data is fetched from the SQL Server database using tailored SQL queries to extract relevant sales data.
    </p>
    <p>
        <strong>2. Power BI Visualization:</strong> The SQL data is imported into Power BI, where it is used to create interactive dashboards and reports.
    </p>

    <h2>Installation</h2>

    <h3>Prerequisites</h3>
    <ul>
        <li><strong>Power BI Desktop</strong>: For viewing and interacting with the dashboard.</li>
        <li><strong>SQL Server</strong>: Or access to the sales database you are working with.</li>
    </ul>

    <h3>Setup</h3>
    <ol>
        <li>Clone the repository:
            <pre><code>git clone https://github.com/mehreen11072000/Sales_Dashboard1.git</code></pre>
        </li>
        <li>Open the <strong>Sales_Dashboard1.pbix</strong> file in Power BI Desktop.</li>
        <li>In Power BI, refresh the data and ensure the queries are correctly pulling data from your SQL Server database.</li>
        <li>If needed, update the SQL Server connection details within Power BI to match your database.</li>
    </ol>

    <h2>Files in this Repository</h2>
    <ul>
        <li><strong>SQL Queries</strong>: Contains the SQL queries used to extract data.</li>
        <li><strong>Power BI File</strong>: <code>Sales_Dashboard1.pbix</code>, the Power BI dashboard file that contains all the visualizations.</li>
    </ul>

    <h2>Future Enhancements</h2>
    <ul>
        <li>Add more granular filtering options (e.g., by region, product type).</li>
        <li>Include time-series analysis for sales forecasting.</li>
        <li>Implement additional KPIs or metrics that are important for the business.</li>
    </ul>

    <h2>License</h2>
    <p>
        This project is licensed under the MIT License - see the <a href="LICENSE">LICENSE</a> file for details.
    </p>
</body>
</html>
