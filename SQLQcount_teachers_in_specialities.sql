USE SQLAcademyVPU_011
GO

SELECT specialities.speciallity_name AS N'�������������',
COUNT(last_name) AS N'����������� ��������������'

FROM teachers,specialities
WHERE speciality=speciality_id

GROUP BY speciallity_name