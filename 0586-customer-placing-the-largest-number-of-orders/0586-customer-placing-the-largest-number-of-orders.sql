# Write your MySQL query statement below
with cts AS
(SELECT customer_number,COUNT(order_number) AS OrdByEachCustomer
FROM Orders
GROUP BY customer_number)

SELECT customer_number FROM cts
WHERE OrdByEachCustomer=(SELECT MAX(OrdByEachCustomer) FROM cts)