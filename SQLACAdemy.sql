USE SQLAcademyVPU_011;

SELECT 
	speciallity_name AS N'Специальность',
    COUNT(student_id) AS N'Количество студентов'

FROM students,specialities

WHERE speciallity_name=speciality_id

GROUP BY speciallity_name

ORDER BY N'Количество студентов' DESC