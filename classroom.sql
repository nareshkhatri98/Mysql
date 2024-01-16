--Command for create the data from the table
CREATE DATABASE College;

--command to use the particular databse.
USE College;


CREATE TABLE student(
id int primary key,
name varchar(50),
age int NOT NULL

);
--Command to insert the data into the table.

INSERT INTO student VALUES(1, "Ram",20);
INSERT INTO student VALUES(2, "Hari", 21);

--command for select the data from the table.
SELECT * FROM student;


