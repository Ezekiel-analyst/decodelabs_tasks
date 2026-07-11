-- SELECT COUNT(*) FROM dataset_for_data_analytics;

--ALTER TABLE dataset_for_data_analytics DROP COLUMN field15;
--ALTER TABLE dataset_for_data_analytics DROP COLUMN field16;

/*SELECT OrderID, Product, Quantity, UnitPrice, TotalPrice
FROM dataset_for_data_analytics
LIMIT 20;
*/

/*SELECT OrderID, Product, TotalPrice, OrderStatus
FROM dataset_for_data_analytics
WHERE OrderStatus = 'Cancelled';
*/

/*SELECT OrderID, Product, TotalPrice
FROM dataset_for_data_analytics
ORDER BY TotalPrice DESC
LIMIT 10;
*/

/*SELECT Product, COUNT(*) AS OrderCount
FROM dataset_for_data_analytics
GROUP BY Product
ORDER BY OrderCount DESC;
*/

/*SELECT Product, SUM(TotalPrice) AS TotalRevenue
FROM dataset_for_data_analytics
GROUP BY Product
ORDER BY TotalRevenue DESC;
*/

/*SELECT PaymentMethod, AVG(TotalPrice) AS AvgOrderValue
FROM dataset_for_data_analytics
GROUP BY PaymentMethod
ORDER BY AvgOrderValue DESC;
*/

/*SELECT Product, COUNT(*) AS OrderCount, SUM(TotalPrice) AS TotalRevenue
FROM dataset_for_data_analytics
GROUP BY Product
HAVING SUM(TotalPrice) > 190000
ORDER BY TotalRevenue DESC;
*/

/*SELECT Product,
       SUM(TotalPrice) AS TotalRevenue,
       ROUND(SUM(TotalPrice) * 100.0 / (SELECT SUM(TotalPrice) FROM dataset_for_data_analytics), 2) AS PctOfTotalRevenue
FROM dataset_for_data_analytics
GROUP BY Product
ORDER BY TotalRevenue DESC;
*/
