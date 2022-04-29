CREATE TABLE Seller(
	Sid INT PRIMARY KEY,
	Sname VARCHAR(30),
	Scontact NUMERIC(9,0)
);


INSERT INTO Seller VALUES(1,'virat',987657),(2,'dhoni',12345),(3,'jadeja',56789);

SELECT * FROM Seller

CREATE TABLE Product(
	Pid INT FOREIGN KEY REFERENCES Seller(Sid),
	Pname VARCHAR(20),
	Pmake VARCHAR(20),
	Pmodel VARCHAR(20)
);

INSERT INTO Product VALUES(1,'Arun','phone','2022');

SELECT s.Sid,s.Sname FROM Seller AS s RIGHT OUTER JOIN Product AS p
                        on s.Sid=p.Pid
                        WHERE s.Sid IS NULL
                        
SELECT s.Sid,s.Sname FROM Seller AS s LEFT OUTER JOIN Product AS p
                        on s.Sid=p.Pid
                        WHERE s.Sid IS NULL