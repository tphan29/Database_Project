# Creating EMPLOYEE table
# Author: Team 25

CREATE TABLE EMPLOYEE (
	EID INT NOT NULL,
    SSN INT NULL UNIQUE,
    Fname VARCHAR(40) NULL,
    Minit CHAR(1) NULL,
    Lname VARCHAR(40) NULL,
    PRIMARY KEY (EID)
)