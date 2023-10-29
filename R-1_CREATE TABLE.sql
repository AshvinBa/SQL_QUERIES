CREATE DATABASE IF NOT EXISTS IDENTITY_CARD;    -- TO CREATE NEW DATABASE AS IDENTITY_CARD.
USE IDENTITY_CARD;   -- TO USE THE CREATED DATABASE IDENTITY_CARD.

CREATE TABLE STUDENT
(
ID INT PRIMARY KEY,  -- ID SHOULD ALWAYS PRIMARY KEY
NAME VARCHAR(200),
DEPARTMENT VARCHAR(200),
DOB DATE,
ADDRESS VARCHAR(200)
);

INSERT INTO STUDENT(ID,NAME,DEPARTMENT,DOB,ADDRESS)   -- THERE ARE 5 STUDENT DATA IS INSERTED IN OUR TABLE
VALUES
(9697,'ASHVIN BARI','COMPUTER ENGINEERING','2003-07-10','OLD JALGAON'),
(9698,'TUSHAR BARI','COMPUTER ENGINEERING','2003-10-01','OLD KHELI'),
(9699,'SONAL BARI','COMPUTER ENGINEERING','2003-2-10','VITTHAL PETH'),
(9700,'MONAL BARI','COMPUTER ENGINEERING','2003-10-12','TALELE COLONY'),
(9701,'SHRUTI BARI','COMPUTER ENGINEERING','2003-12-11','DNYANDEV NAGAR');

SELECT * FROM STUDENT;








