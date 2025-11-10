| EmployeeID | FirstName | LastName | BirthDate  | HireDate   | Salary   | DepartmentID | Position  | Email                     | PhoneNumber  | Address                              |
|------------|-----------|----------|------------|------------|----------|--------------|-----------|---------------------------|--------------|--------------------------------------|
| 1          | Elon      | Musk     | 1971-06-28 | 2004-10-01 | 1000000  | 1            | CEO       | elon@tesla.com            | 123-456-7892 | 3500 Deer Creek Road, Palo Alto, CA  |
| 2          | JB        | Straubel | 1975-12-20 | 2004-10-01 | 500000   | 1            | CTO       | jb@tesla.com              | 123-456-7893 | 3500 Deer Creek Road, Palo Alto, CA  |
| 3          | Mark      | Zuckerg  | 1984-05-14 | 2023-01-01 | 800000   | 2            | COO       | mark@meta.com             | 123-456-7894 | 1 Hacker Way, Menlo Park, CA         |
| 4          | Tim       | Cook     | 1960-11-01 | 2011-08-24 | 1200000  | 2            | CEO       | tim@apple.com             | 123-456-7895 | 1 Apple Park Way, Cupertino, CA      |
| 5          | Sundar    | Pichai   | 1972-06-10 | 2004-08-15 | 1500000  | 3            | CEO       | sundar@google.com         | 123-456-7896 | 1600 Amphitheatre Parkway, CA        |
| 6          | Jane      | Doe      | 1990-01-15 | 2018-05-21 | 90000    | 4            | Manager   | jane.doe@example.com      | 123-456-7897 | 123 Main St, Springfield, IL         |
| 7          | John      | Smith    | 1985-04-22 | 2017-03-18 | 95000    | 4            | Developer | john.smith@example.com    | 123-456-7898 | 456 Elm St, Springfield, IL          |
| 8          | Alice     | Johnson  | 1992-07-30 | 2020-08-11 | 85000    | 5            | Analyst   | alice.johnson@example.com | 123-456-7899 | 789 Oak St, Springfield, IL          |
| 9          | Bob       | Brown    | 1988-11-10 | 2015-06-14 | 110000   | 5            | Designer  | bob.brown@example.com     | 123-456-7800 | 101 Pine St, Springfield, IL         |
| 10         | Charlie   | Davis    | 1982-02-25 | 2010-12-01 | 120000   | 6            | Architect | charlie.davis@example.com | 123-456-7801 | 202 Cedar St, Springfield, IL        |


| DepartmentID | DepartmentName | Location   | Budget    | ManagerID | Phone         | Email               |
|--------------|----------------|------------|-----------|-----------|---------------|---------------------|
| 1            | Engineering    | Fremont    | 2000000   | NULL      | 123-456-7890  | eng@tesla.com       |
| 2            | Sales          | Palo Alto  | 1500000   | NULL      | 123-456-7891  | sales@tesla.com     |
| 3            | Marketing      | Los Angeles| 1000000   | NULL      | 123-456-7892  | marketing@tesla.com |
| 4            | Finance        | San sco    | 1200000   | NULL      | 123-456-7893  | finance@tesla.com   |
| 5            | HR             | San Diego  | 800000    | NULL      | 123-456-7894  | hr@tesla.com        |

| ProjectID | ProjectName | StartDate  | EndDate    | Budget    | ManagerID | DepartmentID |
|-----------|-------------|------------|------------|-----------|-----------|--------------|
| 1         | Model S     | 2008-01-01 | 2012-06-22 | 500000000 | 1         | 1            |
| 2         | Model X     | 2010-01-01 | 2015-09-29 | 800000000 | 2         | 1            |
| 3         | Model 3     | 2017-07-01 | 2022-12-31 | 700000000 | 3         | 2            |
| 4         | Cybertruck  | 2019-11-01 | 2024-06-30 | 600000000 | 4         | 2            |
| 5         | Roadster    | 2023-01-01 | 2025-12-31 | 900000000 | 5         | 3            |

| AssignmentID | EmployeeID | ProjectID | Role           | AssignmentDate |
|--------------|------------|-----------|----------------|----------------|
| 1            | 1          | 1         | Lead Engineer  | 2008-01-01     |
| 2            | 2          | 2         | Project Manager| 2010-01-01     |
| 3            | 3          | 3         | Lead Designer  | 2017-07-01     |
| 4            | 4          | 4         | Product Manager| 2019-11-01     |
| 5            | 5          | 5         | Lead Engineer  | 2023-01-01     |


| ProductID | ProductName     | Category   | Price    | Stock | SupplierID | ManufactureDate | ExpiryDate  |
|-----------|-----------------|------------|----------|-------|------------|-----------------|-------------|
| 1         | Battery Pack    | Electronics| 20000    | 100   | 1          | 2021-01-01      | 2025-01-01  |
| 2         | Solar Panel     | Energy     | 50000    | 50    | 2          | 2020-06-15      | 2030-06-15  |
| 3         | Autopilot Module| Automotive | 100000   | 20    | 3          | 2019-03-10      | 2024-03-10  |
| 4         | Powerwall       | Energy     | 15000    | 200   | 1          | 2022-02-20      | 2032-02-20  |
| 5         | Model S         | Automotive | 80000    | 10    | 4          | 2021-07-01      | 2031-07-01  |

| SupplierID | SupplierName | ContactName | Address          | City        | PostalCode | Country | Phone         | Email                   |
|------------|--------------|-------------|------------------|-------------|------------|---------|---------------|-------------------------|
| 1          | Panasonic    | John Doe    | 123 Panasonic St | Osaka       | 54321      | Japan   | 123-456-7894  | contact@panasonic.com   |
| 2          | SolarTech    | Jane Smith  | 456 Solar St     | San Francisco | 98765    | USA     | 123-456-7895  | contact@solartech.com   |
| 3          | AutoParts    | Tom Brown   | 789 Auto Dr      | Detroit     | 45678      | USA     | 123-456-7896  | contact@autoparts.com   |
| 4          | BatteryCo    | Emily Lee   | 987 Battery Rd   | Seattle     | 65432      | USA     | 123-456-7897  | contact@batteryco.com   |
| 5          | TechGadgets  | Michael Wang| 321 Tech Ave     | New York    | 23456      | USA     | 123-456-7898  | contact@techgadgets.com |

| CustomerID | FirstName | LastName | Email                  | PhoneNumber  | Address           | City          | PostalCode | Country | RegistrationDate |
|------------|-----------|----------|------------------------|--------------|-------------------|---------------|------------|---------|------------------|
| 1          | Jane      | Doe      | jane.doe@example.com   | 123-456-7895 | 456 Main St       | Los Angeles   | 90001      | USA     | 2022-01-01       |
| 2          | John      | Smith    | john.smith@example.com | 123-456-7896 | 789 Elm St        | San Francisco | 94110      | USA     | 2022-02-15       |
| 3          | Emily     | Johnson  | emily.j@example.com    | 123-456-7897 | 101 Pine Ave      | New York      | 10001      | USA     | 2022-03-20       |
| 4          | David     | Brown    | david.b@example.com    | 123-456-7898 | 222 Oak Blvd      | Chicago       | 60611      | USA     | 2022-04-25       |
| 5          | Sarah     | Lee      | sarah.l@example.com    | 123-456-7899 | 333 Maple St      | Seattle       | 98101      | USA     | 2022-05-30       |

| OrderID | CustomerID | OrderDate  | TotalAmount | ShippingAddress     | City          | PostalCode | Country | Status     |
|---------|------------|------------|-------------|---------------------|---------------|------------|---------|------------|
| 1       | 1          | 2022-02-01 | 50000       | 456 Main St         | Los Angeles   | 90001      | USA     | Shipped    |
| 2       | 2          | 2022-03-15 | 70000       | 789 Elm St          | San Francisco | 94110      | USA     | Delivered  |
| 3       | 3          | 2022-04-20 | 30000       | 101 Pine Ave        | New York      | 10001      | USA     | Pending    |
| 4       | 4          | 2022-05-25 | 90000       | 222 Oak Blvd        | Chicago       | 60611      | USA     | Processing |
| 5       | 5          | 2022-06-30 | 60000       | 333 Maple St        | Seattle       | 98101      | USA     | Completed  |

| OrderDetailID | OrderID | ProductID | Quantity | UnitPrice | Discount |
|---------------|---------|-----------|----------|-----------|----------|
| 1             | 1       | 1         | 2        | 20000     | 0        |
| 2             | 2       | 2         | 1        | 50000     | 0.1      |
| 3             | 3       | 3         | 3        | 100000    | 0        |
| 4             | 4       | 4         | 4        | 15000     | 0        |
| 5             | 5       | 5         | 2        | 80000     | 0        |

| InventoryID | ProductID | WarehouseLocation | Quantity | ReorderLevel | SupplierID | LastRestockDate |
|-------------|-----------|-------------------|----------|--------------|------------|-----------------|
| 1           | 1         | Warehouse 1       | 50       | 10           | 1          | 2022-01-01      |
| 2           | 2         | Warehouse 2       | 30       | 5            | 2          | 2022-02-01      |
| 3           | 3         | Warehouse 3       | 25       | 8            | 3          | 2022-03-01      |
| 4           | 4         | Warehouse 4       | 100      | 15           | 4          | 2022-04-01      |
| 5           | 5         | Warehouse 5       | 5        | 2            | 5          | 2022-05-01      |


