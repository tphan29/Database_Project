# Creating INITIAL_ASSESSMENT table 
# Author: Amogh Bhagwat

CREATE TABLE INITIAL_ASSESSMENT (
  A_id INT NOT NULL,
  Blood_pressure INT NULL,
  Weight DECIMAL(5,2) NULL,
  Height DECIMAL(4,2) NULL,
  Pulse INT NULL,
  Temperature DECIMAL(5,2) NULL,
  Med_desc VARCHAR(45) NULL,
  Visit_Id INT NOT NULL UNIQUE,
  Nurse_Id INT NOT NULL,
  PRIMARY KEY (A_id),
  FOREIGN KEY (Nurse_Id) REFERENCES NURSE (NID),
  FOREIGN KEY (Visit_Id) REFERENCES VISIT (V_id)
)
