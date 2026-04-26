CREATE DATABASE superstore_db;

USE superstore_db;

CREATE TABLE superstore (
    Row_ID INT,
    Order_ID VARCHAR(50),
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode VARCHAR(50),
    Customer_ID VARCHAR(50),
    Customer_Name VARCHAR(100),
    Segment VARCHAR(50),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Postal_Code VARCHAR(20),
    Region VARCHAR(50),
    Product_ID VARCHAR(50),
    Category VARCHAR(50),
    Sub_Category VARCHAR(50),
    Product_Name TEXT,
    Sales FLOAT,
    Quantity INT,
    Discount FLOAT,
    Profit FLoat
);

SELECT * FROM superstore LIMIT 10;
show tables

select * from superstore;

SELECT 
    DATE_FORMAT(Order_Date, '%Y-%m') AS month,
    SUM(Sales) AS total_sales
FROM superstore
GROUP BY month
ORDER BY month;

SELECT 
    Region,
    SUM(Sales) AS sales,
    SUM(Profit) AS profit
FROM superstore
GROUP BY Region
ORDER BY sales DESC;

SELECT 
    Sub_Category,
    SUM(Profit) AS total_loss
FROM superstore
GROUP BY Sub_Category
HAVING total_loss < 0
ORDER BY total_loss;

SELECT 
    Discount,
    COUNT(*) AS orders,
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;

SELECT 
    Customer_Name,
    SUM(Sales) AS total_spent
FROM superstore
GROUP BY Customer_Name
ORDER BY total_spent DESC
LIMIT 10;

SELECT 
    Category,
    ROUND(SUM(Sales)/(SELECT SUM(Sales) FROM superstore)*100,2) AS percentage
FROM superstore
GROUP BY Category;
