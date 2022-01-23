USE SQLAcademyVPU_011;
GO

CREATE TABLE teachers
(
teacher_id INT NOT NULL PRIMARY KEY IDENTITy(1,1),
last_name NVARCHAR(80),
first_name NVARCHAR(80),
middle_name NVARCHAR(80),
birth_date DATE,
speciality INT CONSTRAINT FK_teacher_speciality FOREIGN KEY REFERENCES specialities(speciality_id)
);
GO 

SELECT*FROM sys.tables;

USE SQLAcademyVPU_011;
GO

CREATE TABLE drades
(
	grade_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	discipline INT CONSTRAINT FK_grade_discipline FOREIGN KEY disciplines (discipline_id),
	study_group INT CONSTRAINT FK_grade_group FOREIGN KEY groups (group_id),
	student_last_name INT CONSTRAINT FK_grade_student FOREIGN KEY students (student_id),
	grade INT
);
GO

SELECT*FROM sys.tables;

USE SQLAcademyVPU_011;
GO

CREATE TABLE disciplines
(
	discipline_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	discipline NVARCHAR(40)
);
GO

SELECT*FROM sys.tables;
