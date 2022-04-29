CREATE TABLE Product(Id INT, Name VARCHAR(30), Manufacturer VARCHAR(30),
description TEXT, stock_numbers INT, constraint p_pk PRIMARY KEY(Name, Manufacturer));

INSERT INTO Product VALUES(1,'name1','Phone','Good Quality',01),(2,'Virat','Laptop','Low Price',02),
(3,'Gambhir','Washingmachine','LowMaintance',03);

SELECT Id,Name from Product