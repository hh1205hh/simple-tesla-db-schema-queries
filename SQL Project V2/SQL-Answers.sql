-- 1
SELECT FirstName, LastName FROM Employees
WHERE salary > 100000 AND Address LIKE '%CA%';

-- 2
SELECT FirstName, LastName FROM Employees
WHERE departmentID = 4;

-- 3
SELECT Projects.ProjectName, Employees.FirstName, Employees.LastName FROM Projects
JOIN ProjectAssignments ON Projects.ProjectID = ProjectAssignments.ProjectID
JOIN Employees ON ProjectAssignments.EmployeeID = Employees.EmployeeID
WHERE ProjectAssignments.Role = 'Lead Designer';

-- 4
SELECT SupplierName FROM Suppliers
WHERE Country = 'USA' AND City LIKE '%e%';

-- 5
SELECT Customers.FirstName, Customers.LastName FROM Customers
JOIN Suppliers ON Suppliers.City = Customers.City;

-- 6
SELECT Customers.FirstName, Customers.LastName, SUM(Orders.TotalAmount) AS TotalPayment
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.FirstName, Customers.LastName;

-- 7
SELECT Orders.OrderID, OrderDetails.ProductID, OrderDetails.Quantity, OrderDetails.UnitPrice * (1 - OrderDetails.Discount) AS PriceAfterDiscount
FROM Orders
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID;

-- 8
SELECT Products.ProductName, Inventory.WarehouseLocation, Inventory.Quantity
FROM Products
JOIN Inventory ON Products.ProductID = Inventory.ProductID
ORDER BY Inventory.Quantity DESC;

-- 9
ALTER TABLE Orders
ADD COLUMN TotalPriceIncludingTax DECIMAL(15,2);

UPDATE Orders
SET TotalPriceIncludingTax = TotalAmount * 1.2; 

-- 10
SELECT p.ProjectID, p.ProjectName, p.Budget AS Investment, 
       SUM(od.Quantity * od.UnitPrice * (1 - od.Discount)) AS Revenue, 
       SUM(od.Quantity * od.UnitPrice * (1 - od.Discount)) - p.Budget AS ProfitLoss
FROM Projects p, ProjectAssignments pa, Orders o, OrderDetails od
WHERE p.ProjectID = pa.ProjectID AND pa.EmployeeID = o.CustomerID AND o.OrderID = od.OrderID
GROUP BY p.ProjectID, p.ProjectName, p.Budget;