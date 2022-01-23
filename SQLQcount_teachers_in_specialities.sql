USE SQLAcademyVPU_011
GO

SELECT specialities.speciallity_name AS N'Специальность',
COUNT(last_name) AS N'Колличество преподавателей'

FROM teachers,specialities
WHERE speciality=speciality_id

GROUP BY speciallity_name