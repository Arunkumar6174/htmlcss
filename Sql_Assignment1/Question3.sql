CREATE TABLE Emp(
	Id INT PRIMARY KEY,
	Name VARCHAR(20),
	mgr_id int references emp9(id)
);

 INSERT INTO Emp(id,name) VALUES(1,'abcd'),(2,'pqr'),(3,'xyz'),(4,'raju');

 INSERT INTO Emp VALUES(5,'virat',1);

 SELECT * FROM Emp