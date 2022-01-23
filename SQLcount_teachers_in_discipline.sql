Use SQLAcademyVPU_011;

SELECT discipline AS N'Дисциплина',
       COUNT(teacher_id) AS N'Колличество преподавателей'

FROM disciplines,teachers

WHERE discipline=discipline

GROUP BY discipline

ORDER BY N'Колличество преподавателей' DESC