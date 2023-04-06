SHOW DATABASES;
USE mysql;
SHOW TABLES;
CREATE DATABASE mydatabase;
USE mydatabase;
CREATE TABLE PERSONS( personid int, fname varchar(45), lname varchar(35), city varchar(25));
INSERT INTO PERSONS(PERSONID,FNAME,LNAME,CITY) VALUES(03,"Gopal","Gupta","Lucknow");
SELECT * FROM PERSONS;
