INSERT INTO Customers (FirstName, LastName, Email, PhoneNumber, Address, City, Country)
VALUES 
('John', 'Doe', 'john.doe@example.com', '123-456-7890', '123 Elm St', 'New York', 'USA'),
('Jane', 'Smith', 'jane.smith@example.com', '987-654-3210', '456 Maple Ave', 'Los Angeles', 'USA'),
('Michael', 'Johnson', 'michael.j@example.com', '555-123-4567', '789 Pine Rd', 'Chicago', 'USA'),
('Emily', 'Davis', 'emily.d@example.com', '444-987-6543', '101 Oak Blvd', 'Houston', 'USA'),
('Daniel', 'Brown', 'daniel.b@example.com', '111-222-3333', '202 Birch St', 'Phoenix', 'USA');

INSERT INTO Products (ProductName, Category, Price, StockQuantity)
VALUES 
('Laptop', 'Electronics', 999.99, 50),
('Smartphone', 'Electronics', 499.99, 200),
('Headphones', 'Accessories', 49.99, 300),
('Coffee Maker', 'Home Appliances', 89.99, 100),
('Gaming Chair', 'Furniture', 199.99, 75);

INSERT INTO Orders (CustomerID, OrderDate, Status, TotalAmount)
VALUES 
(1, '2024-10-01', 'Completed', 1049.98),
(2, '2024-10-02', 'Completed', 499.99),
(3, '2024-10-03', 'Shipped', 249.98),
(4, '2024-10-04', 'Processing', 89.99),
(5, '2024-10-05', 'Completed', 199.99);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity, Price)
VALUES 
(1, 1, 1, 999.99),   -- Laptop
(1, 3, 1, 49.99),    -- Headphones
(2, 2, 1, 499.99),   -- Smartphone
(3, 3, 2, 49.99),    -- Headphones (2 unidades)
(4, 4, 1, 89.99),    -- Coffee Maker
(5, 5, 1, 199.99);   -- Gaming Chair

INSERT INTO Payments (OrderID, PaymentDate, PaymentMethod, AmountPaid)
VALUES 
(1, '2024-10-01', 'Credit Card', 1049.98),
(2, '2024-10-02', 'PayPal', 499.99),
(3, '2024-10-03', 'Credit Card', 249.98),
(4, '2024-10-04', 'Debit Card', 89.99),
(5, '2024-10-05', 'Credit Card', 199.99);

