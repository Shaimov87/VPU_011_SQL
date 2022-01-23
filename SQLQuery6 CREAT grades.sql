USE SQLAcademyVPU_011;
GO

CREATE TABLE grades
(
	grade_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	discipline INT CONSTRAINT FK_grade_discipline FOREIGN KEY disciplines (discipline_id),
	study_group INT CONSTRAINT FK_grade_group FOREIGN KEY groups (group_id),
	student_last_name INT CONSTRAINT FK_grade_student FOREIGN KEY students (student_id),
	grade INT
);
GO

SELECT*FROM sys.tables;