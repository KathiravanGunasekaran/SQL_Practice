--Prepare a select query using GROUP BY and HAVING clause, with COUNT, SUM
select Count(empID) as Count_doc ,Position from Doctors Group by Position;

--count_doc position
--1	Cardio
--1	Dean
--1	Neurologist
--3	Ortho
--2	Psychiatrist
