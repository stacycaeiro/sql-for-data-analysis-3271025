-- 1.3 Common SQL Structures 
/* create table of last name and order ID by joining the
 customerID column from both the Customer and Order table */
SELECT LastName,
  OrderID
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID