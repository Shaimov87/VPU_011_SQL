USE SQLAcademyVPU_011;

SELECT 
	speciallity_name AS N'�������������',
    COUNT(student_id) AS N'���������� ���������'

FROM students,specialities

WHERE speciallity_name=speciality_id

GROUP BY speciallity_name

ORDER BY N'���������� ���������' DESC