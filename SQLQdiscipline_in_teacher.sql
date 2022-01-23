USE SQLAcademyVPU_011;
GO

SELECT
teachers.last_name AS N'Преподаватель',

COUNT(discipline) AS N'Колличество дисциплин'

FROM teachers,teacher_discipline_relation
WHERE teacher=teacher_id

GROUP BY last_name