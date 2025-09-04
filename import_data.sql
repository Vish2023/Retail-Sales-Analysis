LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/sales_data_sample.csv'
INTO TABLE sales_data
CHARACTER SET latin1
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(OrderNumber, QuantityOrdered, PriceEach, OrderLineNumber, Sales, @OrderDate, Status, QtrID, MonthID, YearID, ProductLine, MSRP, ProductCode, CustomerName, Phone, AddressLine1, AddressLine2, City, State, PostalCode, Country, Territory, ContactLastName, ContactFirstName, DealSize)
SET OrderDate = STR_TO_DATE(@OrderDate, '%c/%e/%Y %k:%i');