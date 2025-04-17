-- 📌 Question 1
-- Show total payment amount for each payment date (top 5 latest)

SELECT 
    paymentDate,
    SUM(amount) AS totalAmount
FROM 
    payments
GROUP BY 
    paymentDate
ORDER BY 
    paymentDate DESC
LIMIT 5;

-- 📌 Question 2
-- Find average credit limit of each customer

SELECT 
    customerName,
    country,
    AVG(creditLimit) AS avgCreditLimit
FROM 
    customers
GROUP BY 
    customerName, country;

-- 📌 Question 3
-- Find total price of products ordered

SELECT 
    productCode,
    quantityOrdered,
    (quantityOrdered * priceEach) AS totalPrice
FROM 
    orderdetails
GROUP BY 
    productCode, quantityOrdered;

-- 📌 Question 4
-- Find highest payment amount for each check number

SELECT 
    checkNumber,
    MAX(amount) AS highestAmount
FROM 
    payments
GROUP BY 
    checkNumber;
