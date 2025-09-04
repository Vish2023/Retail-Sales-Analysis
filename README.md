# Retail Sales Analysis

A data analytics project analyzing retail sales data to uncover insights into product performance, customer behavior, and global sales distribution using SQL and Tableau.

## Dataset
- **Source**: [Kaggle Sample Sales Data](https://www.kaggle.com/datasets/kyanyoga/sample-sales-data)
- **Description**: Contains 25 columns including `OrderNumber`, `Sales`, `OrderDate`, `ProductLine`, `CustomerName`, and `Country`.

## Tools
- **MySQL Workbench**: For data import and SQL queries.
- **Tableau Public**: For creating an interactive dashboard.

## Files
- `create_table.sql`: SQL script to create the `sales_data` table.
- `import_data.sql`: SQL script to import the CSV with `CHARACTER SET latin1` to handle encoding issues.
- `analysis_queries.sql`: SQL queries for generating the dashboard data (product sales, monthly trends, top customers, country sales).
- `Retail Sales Analysis Dashboard.twb`: Tableau workbook containing the dashboard.

## Dashboard
View the dashboard on [Tableau Public]([insert-tableau-public-url-here](https://public.tableau.com/app/profile/vishal.d.silva/viz/RetailSalesAnalysisDashboard_17569985190000/RetailSalesAnalysisDashboard).

## Visualizations
- **Bar Chart**: Sales by Product Line, showing top-performing product categories.
- **Line Chart**: Monthly Sales Trend with a linear trend line to highlight sales patterns.
- **Map**: Sales by Country, visualizing global sales distribution.
- **Table**: Top 5 Customers by Sales, sorted in descending order.

## Methodology
1. Imported the CSV into MySQL using `LOAD DATA INFILE` with `CHARACTER SET latin1`.
2. Processed data with SQL queries to aggregate sales by product, month, customer, and country.
3. Exported results to CSVs using MySQL Workbench with headers.
4. Created visualizations and a dashboard in Tableau Public.

## Usage
- Run `create_table.sql` and `import_data.sql` in MySQL Workbench to set up the database.
- Run `analysis_queries.sql` to generate data for visualizations.
- Open `Retail Sales Analysis Dashboard.twb` in Tableau Public to view or modify the dashboard.

## Future Improvements
- Include additional analyses (e.g., sales by `DealSize` or `Territory`).

## Contact
Feedback welcome! Reach out via LinkedIn: [[insert-linkedin-profile-url](https://www.linkedin.com/in/vishal-dsilva-a58a04122/)].
