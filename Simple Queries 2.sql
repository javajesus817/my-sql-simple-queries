USE classicmodels;
SELECT
customers.contactFirstName AS 'First Name',
customers.contactLastName AS 'Last Name',
customers.city AS 'City'
FROM
customers
ORDER BY
customers.contactLastName ASC;