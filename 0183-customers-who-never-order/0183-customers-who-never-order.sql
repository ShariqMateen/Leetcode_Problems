# Write your MySQL query statement below
SELECT name as Customers FROM Customers as c
left join Orders as O
on C.Id=O.customerId
WHERE O.customerId IS NULL;
