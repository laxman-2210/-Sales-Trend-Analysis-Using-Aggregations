SELECT * FROM test.online_sales_dataset;

SET SQL_SAFE_UPDATES = 0;

SELECT * FROM test.online_sales_dataset;
ALTER TABLE test.online_sales_dataset RENAME TO Sales_Data;
SELECT * FROM  Sales_Data;

SELECT Description FROM Sales_Data 
GROUP BY Description;

SELECT SUM(`Total cost`)
FROM Sales_Data;

SELECT COUNT(DISTINCT `Product ID`)
FROM Sales_Data;

SELECT MIN(Description), Quantity, COUNT(*)
FROM Sales_Data
GROUP BY Quantity;

SELECT  Quantity, COUNT(*)
FROM Sales_Data
GROUP BY Quantity;

SELECT * FROM Sales_Data 
ORDER BY Country;

SELECT *
FROM Sales_Data
WHERE 
    InvoiceNo = '' OR InvoiceNo IS NULL OR
    `Product ID` = '' OR `Product ID` IS NULL OR
    Description = '' OR Description IS NULL OR
    Quantity IS NULL OR
    Date = '' OR Date IS NULL OR
    UnitPrice IS NULL OR
    CustomerID IS NULL OR
    Country = '' OR Country IS NULL OR
    PaymentMethod = '' OR PaymentMethod IS NULL OR
    ShippingCost IS NULL OR
    SalesChannel = '' OR SalesChannel IS NULL OR
    ShipmentProvider = '' OR ShipmentProvider IS NULL;
    
DELETE FROM Sales_Data
WHERE 
    InvoiceNo = '' OR InvoiceNo IS NULL OR
    `Product ID` = '' OR `Product ID` IS NULL OR
    Description = '' OR Description IS NULL OR
    Quantity IS NULL OR
    Date = '' OR Date IS NULL OR
    UnitPrice IS NULL OR
    CustomerID IS NULL OR
    Country = '' OR Country IS NULL OR
    PaymentMethod = '' OR PaymentMethod IS NULL OR
    ShippingCost IS NULL OR
    SalesChannel = '' OR SalesChannel IS NULL OR
    ShipmentProvider = '' OR ShipmentProvider IS NULL;

SELECT * FROM Sales_Data
ORDER BY `Total cost` desc
LIMIT 50;





