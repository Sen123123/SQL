CREATE TABLE IF NOT EXISTS DEPARTMENT (
EMPLOYEE_ID TEXT,
NAME TEXT,
DEPARTMENT_ID TEXT,
MANAGER_ID TEXT,
SALARY REAL
);

INSERT INTO DEPARTMENT (EMPLOYEE_ID, NAME, DEPARTMENT_ID, MANAGER_ID, SALARY) VALUES
('001', 'Henry Emily', '100', '100', 24000.75),
('002', 'William Benedict', '45', '103', 56000.50),
('003', 'Jason William', '20', '103', 12000.20),
('004', 'Bruce Lee', '51', '100', 2000.00),
('005', 'Oswald Dee','65', '102', 120000.00);

SELECT DEPARTMENT_ID AS 'Department Serial',
COUNT(*) AS 'No of Employees'
FROM DEPARTMENT
GROUP BY DEPARTMENT_ID;

SELECT DEPARTMENT_ID AS 'Department Code',
SUM(SALARY) AS 'Total salary'
FROM DEPARTMENT