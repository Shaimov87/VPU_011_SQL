USE SQLAcademyVPU_011;
GO

SELECT 
       dbo.disciplines.discipline AS'����������',
       COUNT(teacher) AS N'����������� ��������������'

FROM disciplines,teacher_discipline_relation
WHERE dbo.disciplines.discipline_id =discipline_id
GROUP BY dbo.disciplines.discipline