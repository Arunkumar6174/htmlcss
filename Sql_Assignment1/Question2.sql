CRETE TABLE Student(
	Rno INT PRIMARY KEY,
	Name VARCHAR(20),
	scl VARCHAR(20)
);

INSERT INTO Student VALUES(1,'james','svbv'),(2,'martin','brilliant'),(3,'david','srichaithyana');

SELECT * FROM Student

ALTER TABLE Student DROP constraint PK_stu;

ALTER TABLE Student ADD PRIMARY KEY(name); 