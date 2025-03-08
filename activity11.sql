CREATE TABLE Sales_Table (
    id INT PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    quantity INT,
    price DECIMAL(10,2)
);
INSERT INTO Sales_Table (id, product_name, category, quantity, price) VALUES
(1, 'Laptop', 'Electronics', 5, 1000.00),
(2, 'Phone', 'Electronics', 10, 500.00),
(3, 'Tablet', 'Electronics', 7, 300.00),
(4, 'Shoes', 'Fashion', 20, 80.00),
(5, 'Jeans', 'Fashion', 15, 40.00);
SELECT * FROM Sales_Table WHERE quantity > 5;
SELECT * FROM Sales_Table ORDER BY price DESC;
SELECT category, SUM(quantity) AS total_quantity FROM Sales_Table GROUP BY category;