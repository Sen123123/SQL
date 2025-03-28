-- CREATE TABLE supplier (
--     NO TEXT PRIMARY KEY,
--     NAME TEXT,
--     CITY TEXT
-- );

-- INSERT INTO supplier(NO, NAME, CITY) VALUES
--     ('S1','Jones','Paris'),
--     ('S2','Smith','London');
-- SELECT * FROM  supplier

CREATE TABLE salesman (
    Salesman_id TEXT PRIMARY KEY,
    COST REAL,
    ITEM TEXT
);

INSERT INTO salesman(Salesman_id, COST, ITEM) VALUES
    ('SM1',23400,'NULL'),
    ('SM2',12500,'NULL');
SELECT * FROM  salesman