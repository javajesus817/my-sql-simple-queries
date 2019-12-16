USE classicmodels;
SELECT
products.productName AS 'Name',
products.productLine AS 'Product Line',
products.buyPrice AS 'Buy Price'

FROM products

ORDER BY products.buyPrice DESC;