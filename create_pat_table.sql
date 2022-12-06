--Prepare script to add foreign key constraint on any one table
CREATE TABLE Patients (
    ssn int,
    PatientID int PRIMARY KEY,
    Name varchar(255),
    Address varchar(255),
    Phone BIGINT,
    insuranceId int,
    empID int,
    constraint FK_Doctor foreign key (empID) references Doctors (empID)
);
