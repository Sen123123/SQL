-- CREATE TABLE IF NOT EXISTS students (
-- ROLL_NO TEXT PRIMARY KEY,
-- NAME TEXT NOT NULL,
-- ADDRESS TEXT,
-- AGE INTEGER
-- );

-- INSERT INTO students (ROLL_NO, NAME, ADDRESS, AGE) VALUES
-- ('A-1', 'Julian', 'Berlin',21),
-- ('A-2','Roy','France',24),
-- ('A-3','Mark','Paris',19),
-- ('A-4','Alan','Beijing',26);

-- SELECT * FROM students;
-- SELECT * FROM students WHERE ROLL_NO = 'A-2' AND NAME = 'Roy';
-- SELECT * FROM students WHERE ROLL_NO = 'A-1' OR NAME = 'Mark';
-- SELECT * FROM students WHERE ROLL_NO = 'A-4' AND AGE = 26;
-- SELECT * FROM students WHERE ROLL_NO = 'A-3' AND (NAME = 'Julian' OR ADDRESS = 'Paris');

CREATE TABLE IF NOT EXISTS prices (
Price_ID TEXT PRIMARY KEY,
Item_NO INTEGER,
Price INTEGER,
);

INSERT INTO prices (Price_ID, Item_NO, Price) VALUES
('09-RTO',9214,1250000),
('M-N-901',327801,67000),
('VX-d',2332,34000520),
('A-37-BB',234019,4300),
('AZ-602',8492,45000),
('O-002',324234,500000);

-- SELECT 