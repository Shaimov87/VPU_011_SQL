USE SQLAcademyVPU_011;
GO

SELECT
   last_name +' '+first_name+ ' '+middle_name AS N'�������',
   birh_date  AS N'���� ��������',
   groups.group_name AS N'������',
   specialities.speciallity_name AS N'�������������',
   students.rating AS N'������������',
   students.attendance AS N'������������'

FROM students, groups ,specialities
WHERE students.study_group= groups.group_id
      and students.speciality= specialities.speciality_id

ORDER BY middle_name;