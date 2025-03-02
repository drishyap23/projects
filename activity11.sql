CREATE TABLE Sales (
    id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);
INSERT INTO Sales (id, product_name, category, quantity, price) VALUES
(1, 'Laptop', 'Electronics', 5, 1000.00),
(2, 'Phone', 'Electronics', 10, 500.00),
(3, 'Tablet', 'Electronics', 7, 300.00),
(4, 'Shoes', 'Fashion', 20, 80.00),
(5, 'Jeans', 'Fashion', 15, 40.00);
SELECT * FROM Sales WHERE quantity > 5;
SELECT * FROM Sales ORDER BY price DESC;
SELECT category, SUM(quantity) AS total_quantity FROM Sales GROUP BY category;