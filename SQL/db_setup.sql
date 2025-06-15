CREATE DATABASE IF NOT EXISTS dbtech_portal;
USE dbtech_portal;

CREATE TABLE IF NOT EXISTS employees (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    salary DECIMAL(10,2),
    contribution DECIMAL(10,2),
    years_of_service INT,
    vested_status VARCHAR(20)
);

INSERT INTO employees (name, age, salary, contribution, years_of_service, vested_status)
VALUES
('Arjun Rao', 32, 50000, 5000, 6, 'Fully Vested'),
('Meena Iyer', 45, 80000, 8000, 10, 'Fully Vested'),
('Rajeev Kumar', 22, 30000, 3000, 2, 'Partially Vested'),
('Neha Singh', 17, 25000, 2500, 0, 'Not Vested'),
('Sita Reddy', 28, 45000, 4500, 3, 'Partially Vested'),
('Anil Mehta', 34, 60000, 6000, 7, 'Fully Vested'),
('Priya Das', 26, 40000, 4000, 1, 'Not Vested'),
('Rakesh Nair', 39, 75000, 7500, 8, 'Fully Vested'),
('Deepa Joshi', 23, 28000, 2800, 2, 'Not Vested'),
('Vikram Patel', 30, 50000, 5000, 5, 'Fully Vested'),
('Kavya Sharma', 21, 32000, 3200, 1, 'Not Vested'),
('Manoj Kulkarni', 42, 90000, 9000, 10, 'Fully Vested'),
('Tanvi Iyer', 25, 39000, 3900, 3, 'Partially Vested'),
('Rohit Verma', 19, 25000, 2500, 0, 'Not Vested'),
('Karan Malhotra', 36, 65000, 6500, 9, 'Fully Vested'),
('Sneha Rathi', 29, 47000, 4700, 4, 'Partially Vested'),
('Amit Sinha', 27, 38000, 3800, 1, 'Not Vested'),
('Ritu Sen', 24, 41000, 4100, 2, 'Not Vested'),
('Pooja Saxena', 35, 69000, 6900, 6, 'Fully Vested'),
('Nilesh Dube', 31, 51000, 5100, 5, 'Fully Vested'),
('Sanjana Bhat', 20, 26000, 2600, 0, 'Not Vested'),
('Yashwanth Reddy', 38, 72000, 7200, 7, 'Fully Vested'),
('Anusha Jain', 22, 33000, 3300, 1, 'Not Vested'),
('Bhavin Shah', 26, 44000, 4400, 3, 'Partially Vested'),
('Mithun Ghosh', 40, 81000, 8100, 11, 'Fully Vested'),
('Kavitha Menon', 25, 39000, 3900, 2, 'Not Vested'),
('Harsha Patel', 33, 55000, 5500, 5, 'Fully Vested'),
('Jayanth Iyer', 41, 87000, 8700, 12, 'Fully Vested'),
('Nikita Desai', 23, 31000, 3100, 2, 'Not Vested'),
('Gautam Roy', 37, 60000, 6000, 6, 'Fully Vested'),
('Siddharth B', 28, 46000, 4600, 4, 'Partially Vested'),
('Lalitha R', 32, 58000, 5800, 5, 'Fully Vested'),
('Ashwin Thomas', 30, 49000, 4900, 3, 'Partially Vested'),
('Revathi M', 27, 37000, 3700, 1, 'Not Vested');
