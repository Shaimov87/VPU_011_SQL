USE SQLAcademyVPU_011;
GO

SELECT 
       dbo.disciplines.discipline AS'Дисциплина',
       COUNT(teacher) AS N'Колличество преподавателей'

FROM disciplines,teacher_discipline_relation
WHERE dbo.disciplines.discipline_id =discipline_id
GROUP BY dbo.disciplines.discipline