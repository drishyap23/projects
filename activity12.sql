CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    grade CHAR(1)
);
INSERT INTO Students (id, name, age, grade) VALUES
(1, 'Alice Johnson', 20, 'A'),
(2, 'Bob Smith', 22, 'B'),
(3, 'Charlie Brown', 21, 'A'),
(4, 'David Williams', 23, 'C'),
(4, 'Eve Adams', 20, 'B');
SELECT * FROM Students WHERE name LIKE 'A%';
SELECT * FROM Students ORDER BY age DESC;
SELECT DISTINCT grade FROM Students;    