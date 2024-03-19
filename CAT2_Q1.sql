CREATE DATABASE KCA;
USE KCA;
CREATE TABLE department(
    dept_ID INT AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(20),
    building VARCHAR(20),
    budget NUMERIC(12, 2)
);
INSERT INTO department(dept_name, building, budget) VALUES
('IT','Building A', 50000000)
('Marketing','Building B', 1000000)
('Finance','Building C', 2000000)
('Operations','Building D', 500000)
('Human Resources','Building E', 100000)
