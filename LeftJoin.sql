--Prepare LEFT JOIN query between table1 and table2
select CONCAT(d.Fname,' ',d.Lname) as DoctorName, p.Name as PatientName, p.insuranceID from Doctors d Left Join Patients p on d.empID=p.empID; 

--DoctorName  PatientName insuranceID
--John Fernandes	Steve	2001
--Kedar Santhosh	Smith	2002
--Kedar Santhosh	Katherine	2003
--Sumit Anshul	Janani	2005
--Emily Clock	NULL	NULL
--Stephen Strange	Siva	2004
--Robert Kennedy	NULL	NULL
--Vikram Prabhu	NULL	NULL
--Vijeth Joystick	NULL	NULL
