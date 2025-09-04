USE Retail_Sales_Analysis;
-- Total Sales by ProductLine
SELECT ProductLine, SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY ProductLine
ORDER BY TotalSales DESC;

-- Monthly Sales Trend
SELECT DATE_FORMAT(OrderDate, '%Y-%m') AS Month, SUM(Sales) AS MonthlySales
FROM sales_data
GROUP BY Month
ORDER BY Month;

-- Top 5 Customers by Sales
SELECT CustomerName, SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY CustomerName
ORDER BY TotalSales DESC
LIMIT 5;

-- Sales by Country
SELECT Country, SUM(Sales) AS CountrySales
FROM sales_data
GROUP BY Country
ORDER BY CountrySales DESC;