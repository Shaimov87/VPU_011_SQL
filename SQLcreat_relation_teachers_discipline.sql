USE SQLAcademyVPU_011;

CREATE TABLE teacher_discipline_relation
(
td_relation_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
teacher INT NOT NULL CONSTRAINT FK_teacher REFERENCES teachers(teacher_id),
discipline INT NOT NULL CONSTRAINT FK_discipline REFERENCES disciplines(discipline_id)
)