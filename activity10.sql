CREATE TABLE Sales (
    id INT PRIMARY KEY,
    product_name VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

INSERT INTO Sales (id, product_name, quantity, price) VALUES
(1, 'Laptop', 5, 1000.00),
(2, 'Phone', 10, 500.00),
(3, 'Tablet', 7, 300.00),
(4, 'Headphones', 15, 50.00);

-- Using Aggregate Functions
SELECT
    SUM(quantity) AS total_quantity,
    AVG(price) AS average_price,
    COUNT(*) AS total_products,
    MAX(price) AS highest_price,
    MIN(price) AS lowest_price
FROM Sales;    