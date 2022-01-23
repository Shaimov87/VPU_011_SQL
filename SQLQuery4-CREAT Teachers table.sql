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