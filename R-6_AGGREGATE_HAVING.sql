-- AGGREGATE FUNCTIONS.

-- 1) COUNT

CREATE DATABASE AGG;
USE AGG;

CREATE TABLE STUDENT
(
ID INT PRIMARY KEY,  -- ID SHOULD ALWAYS PRIMARY KEY
NAME VARCHAR(200),
DEPARTMENT VARCHAR(200),
M1 INT(3),
M2 INT(3),
TOTAL INT(3) DEFAULT(M1+M2)
);

INSERT INTO STUDENT(ID,NAME,DEPARTMENT,M1,M2)   -- THERE ARE 5 STUDENT DATA IS INSERTED IN OUR TABLE
VALUES
(9697,'ASHVIN BARI','COMPUTER ENGINEERING',20,30),
(9698,'TUSHAR BARI','COMPUTER ENGINEERING',34,54),
(9699,'SONAL BARI','COMPUTER ENGINEERING',54,12),
(9700,'MONAL BARI','COMPUTER ENGINEERING',15,44),
(9701,'SHRUTI BARI','COMPUTER ENGINEERING',23,29);

SELECT * FROM STUDENT;

-- 1) COUNT

SELECT ID,NAME,COUNT(TOTAL)
FROM STUDENT
GROUP BY ID,NAME;

SELECT NAME,COUNT(TOTAL)
FROM student
GROUP BY NAME 
HAVING MAX(TOTAL)>50;


SELECT DEPARTMENT
FROM STUDENT
WHERE TOTAL > 50
GROUP BY NAME
HAVING MAX(TOTAL) > 50
ORDER BY ID ASC;





















































































