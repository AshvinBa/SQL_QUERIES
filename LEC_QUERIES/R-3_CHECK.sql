-- CHECK

CREATE DATABASE LEADER;
USE LEADER;

CREATE TABLE L1
(
NAME VARCHAR(200),
CITY VARCHAR(200),
AGE INT,
CONSTRAINT AGE CHECK(AGE>=18 AND CITY='DELHI')
);

INSERT INTO L1 
VALUES
('ASHVIN','DELHI',19);

INSERT INTO L1   -- CAN'T INSERT THIS BECAUSE OF THE CONDITION ARE NOT SATISFY
VALUES
('BARI','JAMOD',12);

CREATE TABLE NEWTAB1
(
AGE INT CHECK(AGE>=18)
);
alter
SELECT * FROM NEWTAB1


































