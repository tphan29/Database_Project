# Creating SERVICE_PROVIDER table
# Author: Team 25

CREATE TABLE SERVICE_PROVIDER (
	SID INT NOT NULL,
	EID INT NOT NULL UNIQUE,
    PRIMARY KEY (SID, EID),
    FOREIGN KEY (EID) REFERENCES EMPLOYEE(EID) ON DELETE CASCADE ON UPDATE CASCADE
)