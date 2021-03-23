# Creating PRESCRIBED table
# Author: Team 25

CREATE TABLE PRESCRIBED (
	Vist_ID INT NOT NULL,
	Pcs_code VARCHAR(7) NOT NULL,
    Approval_form BLOB NULL,
    Is_approved BOOLEAN NULL,
	PRIMARY KEY (Vist_ID, Pcs_code),
	FOREIGN KEY (Vist_ID) REFERENCES VISIT(V_Id) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (Pcs_code) REFERENCES TREATMENT(Pcs_code)
)