
SELECT Sname
FROM Student
WHERE EXISTS
	(SELECT *
	FROM SC
	WHERE Sno=Student.Sno AND Cno= '1');
