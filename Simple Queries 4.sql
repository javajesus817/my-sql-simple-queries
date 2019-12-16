USE classicmodels;
SELECT
payments.customerNumber,
payments.checkNumber,
payments.paymentDate,
payments.amount
FROM
payments
WHERE
payments.paymentDate >= '2005-01-01 00:00:00'
ORDER BY
payments.paymentDate ASC;