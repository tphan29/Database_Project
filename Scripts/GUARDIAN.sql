# Creating GUARDIAN table
# Author: Team 25

CREATE TABLE GUARDIAN (
	G_id INT NOT NULL,
    Visit_Id INT NOT NULL UNIQUE,
    Phone_no VARCHAR(15) NULL, 
    Dob DATE NULL,
    Relationship VARCHAR(20) NULL,
    Fname VARCHAR(15) NULL,
    Minit CHAR(1) NULL,
    Lname VARCHAR(15) NULL,
    PRIMARY KEY (G_id),
    FOREIGN KEY (Visit_Id) REFERENCES VISIT(V_Id) ON DELETE CASCADE ON UPDATE CASCADE
)