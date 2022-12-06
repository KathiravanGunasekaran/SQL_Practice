--Prepare script to add index to any column

CREATE INDEX SerialNo on Doctors (empID,
    Fname,
    Lname,
    Position,
    ssn
);
