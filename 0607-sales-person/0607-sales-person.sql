# Write your MySQL query statement below

SELECT name FROM SalesPerson
WHERE sales_id NOT IN
( SELECT o.sales_id 
FROM  Orders o 
 JOIN Company c on o.com_id =c.com_id AND c.name= 'RED' )


