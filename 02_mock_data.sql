USE ecommerce_analytics_db;

-- 1. Insert Sample Customers
INSERT INTO Customers (first_name, signup_date, city, membership_tier) VALUES
('Aarav', '2025-01-15', 'Mumbai', 'Gold'),
('Diya', '2025-02-10', 'Delhi', 'Silver'),
('Rohan', '2025-03-01', 'Bangalore', 'Bronze'),
('Ananya', '2025-03-12', 'Hyderabad', 'Gold'),
('Kabir', '2025-04-05', 'Mumbai', 'Bronze');

-- 2. Insert Sample Products
INSERT INTO Products (product_name, category, price, stock_quantity) VALUES
('Wireless Headphones', 'Electronics', 4500.00, 50),
('Leather Wallet', 'Accessories', 1200.00, 120),
('Running Shoes', 'Apparel', 3500.00, 35),
('Smart Watch', 'Electronics', 8000.00, 15),
('Coffee Mug', 'Home Decor', 450.00, 200);

-- 3. Insert Sample Orders
INSERT INTO Orders (customer_id, order_date, payment_method) VALUES
(1, '2025-05-01', 'UPI'),
(2, '2025-05-02', 'Credit Card'),
(3, '2025-05-03', 'UPI'),
(1, '2025-05-10', 'Net Banking'),
(4, '2025-05-12', 'Cash on Delivery');

-- 4. Insert Sample Order Items (Quantities & Discounts)
INSERT INTO Order_Items (order_id, product_id, quantity, discount_applied) VALUES
(1, 1, 1, 10.00), -- Order 1: 1 Headphone with 10% off
(1, 2, 2, 0.00),  -- Order 1: 2 Wallets
(2, 4, 1, 5.00),  -- Order 2: 1 Smart Watch with 5% off
(3, 5, 4, 0.00),  -- Order 3: 4 Coffee Mugs
(4, 3, 1, 15.00), -- Order 4: 1 Pair of Shoes
(5, 1, 2, 0.00);  -- Order 5: 2 Headphones
show tables;