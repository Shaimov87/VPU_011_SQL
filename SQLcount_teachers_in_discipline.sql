Use SQLAcademyVPU_011;

SELECT discipline AS N'����������',
       COUNT(teacher_id) AS N'����������� ��������������'

FROM disciplines,teachers

WHERE discipline=discipline

GROUP BY discipline

ORDER BY N'����������� ��������������' DESC