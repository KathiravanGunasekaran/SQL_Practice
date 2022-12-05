
select CONCAT(d.Fname,' ',d.Lname) as DoctorName, p.Name as PatientName, p.insuranceID from Doctors d Left Join Patients p on d.empID=p.empID; 