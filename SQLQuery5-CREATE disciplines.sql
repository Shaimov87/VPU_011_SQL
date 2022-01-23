USE SQLAcademyVPU_011;
GO

CREATE TABLE disciplines
(
	discipline_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	discipline NVARCHAR(40)
);
GO

SELECT*FROM sys.tables;
