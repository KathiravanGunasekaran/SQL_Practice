--Prepare a INNER JOIN query between table1 and table2

select CONCAT(d.Fname,' ',d.Lname) as DoctorName, p.Name as PatientName from Doctors d Inner Join Patients p on d.empID=p.empID; 

--DoctorName  PatientName
--John Fernandes	Steve
--Kedar Santhosh	Smith
--Kedar Santhosh	Katherine
--Stephen Strange	Siva
--Sumit Anshul	Janani
