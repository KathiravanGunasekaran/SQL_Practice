--Prepare a select query using GROUP BY and HAVING clause, with COUNT, SUM
select Count(empID) as nOOfDoc ,Position from Doctors Group by Position HAVING Count(empID)>1;

--nOOfDoc Position
--3	Ortho
--2	Psychiatrist


