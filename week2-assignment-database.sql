
-- Retrieve Payment Information
SELECT checkNumber, paymentDate, amount
FROM payments;



-- Retrieve Payment Information
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Find Sales Representatives
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
-- Retrieve Office Information
SELECT *
FROM offices;

-- Retrieve the Five Cheapest Products
 SELECT productName,  quantityInStock FROM products ORDER BY buyPrice ASC LIMIT 5



