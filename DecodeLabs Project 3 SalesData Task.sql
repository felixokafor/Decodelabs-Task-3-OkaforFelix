CREATE DATABASE DecodeLabs_Project3_SALESDB;
USE DecodeLabs_Project3_SALESDB;

SELECT * FROM SalesData;

SELECT Product, Quantity, TotalPrice FROM SalesData;

SELECT CustomerID, Product FROM SalesData;

SELECT * FROM SalesData WHERE OrderStatus='Delivered';
SELECT * FROM SalesData WHERE OrderStatus='Shipped';
SELECT * FROM SalesData WHERE OrderStatus='Cancelled';
SELECT * FROM SalesData WHERE OrderStatus='Returned';

SELECT * FROM SalesData WHERE TotalPrice > 1500;
SELECT * FROM SalesData WHERE TotalPrice < 2000;


SELECT * FROM SalesData WHERE PaymentMethod='Online';
SELECT * FROM SalesData WHERE PaymentMethod='Credit Card';
SELECT * FROM SalesData WHERE PaymentMethod='Debit Card';
SELECT * FROM SalesData WHERE PaymentMethod='Cash';

SELECT * FROM SalesData WHERE Product='Chair'; 
SELECT * FROM SalesData WHERE Product='Laptop'; 
SELECT * FROM SalesData WHERE Product='Tablet';
SELECT * FROM SalesData WHERE Product='Phone';
SELECT * FROM SalesData WHERE Product='Desk';

SELECT * FROM SalesData WHERE ReferralSource='Google';
SELECT * FROM SalesData WHERE ReferralSource='Facebook';
SELECT * FROM SalesData WHERE ReferralSource='Referral';
SELECT * FROM SalesData WHERE ReferralSource='Email';

SELECT * FROM SalesData ORDER BY TotalPrice DESC;
SELECT * FROM SalesData ORDER BY TotalPrice ASC;
SELECT Product, Quantity, UnitPrice FROM SalesData ORDER BY Quantity DESC;

SELECT Product, SUM(TotalPrice) AS TotalSales FROM SalesData GROUP BY Product;
SELECT PaymentMethod, COUNT(*) AS TotalOrders FROM SalesData GROUP BY PaymentMethod;
SELECT Product, AVG(UnitPrice) AS AveragePrice FROM SalesData GROUP BY Product;

SELECT COUNT(*) FROM SalesData;
SELECT COUNT(*) FROM SalesData WHERE OrderStatus='Delivered';
SELECT COUNT(*) FROM SalesData WHERE OrderStatus='Cancelled';
SELECT COUNT(*) FROM SalesData WHERE OrderStatus='Returned';

SELECT SUM(TotalPrice) AS Revenue FROM SalesData;
SELECT SUM(Quantity) FROM SalesData;

SELECT AVG(TotalPrice) FROM SalesData;
SELECT AVG(UnitPrice) FROM SalesData;

SELECT * FROM SalesData ORDER BY TotalPrice DESC LIMIT 5;
SELECT PaymentMethod, SUM(TotalPrice) AS Revenue FROM SalesData GROUP BY PaymentMethod ORDER BY Revenue DESC;
SELECT Product, SUM(Quantity) AS TotalSold FROM SalesData GROUP BY Product ORDER BY TotalSold DESC;
SELECT ReferralSource, COUNT(*) AS Orders FROM SalesData GROUP BY ReferralSource;
SELECT CouponCode, SUM(TotalPrice) AS Revenue FROM SalesData GROUP BY CouponCode;




