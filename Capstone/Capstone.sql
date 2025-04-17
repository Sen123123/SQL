CREATE TABLE IF NOT EXISTS Salesman(
salesman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
comission TEXT
);

INSERT INTO salesman (salesman_id, name, city, comission) VALUES
('50032','David Newton','New York','0.15'),
('50033','Jerry Sky','Belgium','2.15'),
('50034','Steve','Netherlands','3.14'),
('50035','Melvin Isaac','France','0.20');

CREATE TABLE IF NOT EXISTS Customers(
customer_id TEXT PRIMARY KEY,
cust_name TEXT,
city TEXT,
salesman_id TEXT
);

INSERT INTO Customers (customer_id, cust_name, city, salesman_id) VALUES
('1','Elliot Daisy','Beijing','50032'),
('2','Jake Ebenizer','Poland','50033'),
('3','Alex','Netherlands','50034'),
('4','Steward Paul','Cuba','50035');

CREATE TABLE IF NOT EXISTS Orders(
Ord_no TEXT PRIMARY KEY,
purch_amt TEXT,
ord_date TEXT
customer_id TEXT,
salesman_id TEXT
);

INSERT INTO Orders (Ord_no, purch_amt, ord_date, customer_id, salesman_id) VALUES
('7001','0.15','15/05/2025','1','50032'),
('7002','2.15','05/05/2025','2','50033'),
('7003','3.14','12/01/1999','3','50034'),
('7004','0.20','01/03/2015','4','50033');

