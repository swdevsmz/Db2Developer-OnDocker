------------------------------
-- DROP AND CREATE TABLES

DROP TABLE MEMBER;
CREATE TABLE MEMBER (
	MEMBER_ID INT NOT NULL,
	NAME VARCHAR(30),
	JOB CHAR(8),
	AGE SMALLINT,
	SALARY DECIMAL(9,2),
	DIVISION_ID INT
);

DROP TABLE DIVISION;
CREATE TABLE DIVISION (
	DIVISION_ID INT NOT NULL,
	DIVISION_NAME VARCHAR(28),
	MANAGER_ID INT	
);
