USE SQLAcademyVPU_011;
GO

SELECT
   last_name +' '+first_name+ ' '+middle_name AS N'Сеудент',
   birh_date  AS N'Дата рождения',
   groups.group_name AS N'Группа',
   specialities.speciallity_name AS N'Специальность',
   students.rating AS N'Успеваемость',
   students.attendance AS N'Посещаемость'

FROM students, groups ,specialities
WHERE students.study_group= groups.group_id
      and students.speciality= specialities.speciality_id

ORDER BY middle_name;