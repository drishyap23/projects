CREATE TABLE mystudents (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    grade VARCHAR(10),
    marks DECIMAL(5, 2)
    
);

INSERT INTO mystudents (id, name, grade, marks) VALUES (6, 'John Doe', 'A', 85.50);
INSERT INTO mystudents (id, name, grade, marks) VALUES (7, 'Jane Smith', 'B', 78.25);
INSERT INTO mystudents (id, name, grade, marks) VALUES (8, 'Michael Brown', 'A', 92.00);
INSERT INTO mystudents (id, name, grade, marks) VALUES (9, 'Emily Davis', 'C', 65.75);
INSERT INTO mystudents (id, name, grade, marks) VALUES (10, 'Chris Wilson', 'A', 88.00);

SELECT * FROM mystudents;