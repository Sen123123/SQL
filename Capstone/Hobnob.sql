CREATE TABLE IF NOT EXISTS hobnob (
NAME TEXT,
NEIGHBOURING TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

INSERT INTO hobnob (NAME, NEIGHBOURING, CUISINE, REVIEW, PRICE, HEALTH) VALUES
('Emil Stier', 'Paris', 'Suishi', 4.5, '$30', 'Moderate'),
('Starden Sovereign', 'Italy', 'Crab', 5.0, '$10', 'Perfect'),
('Henry Ebenezer', 'Unalabama', 'Grand Desset', 0.2, '$1000', 'Unsafe');

SELECT * FROM hobnob;

SELECT DISTINCT NEIGHBOURING FROM hobnob;

SELECT DISTINCT CUISINE FROM hobnob;

SELECT * FROM hobnob WHERE CUISINE = 'Italy';

SELECT * FROM hobnob WHERE REVIEW >= 4;

SELECT * frOM hobnob WHERE CUISINE = 'PARIS' AND PRICE ='$30';