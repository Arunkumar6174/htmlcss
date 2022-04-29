CREATE TABLE Seller(
	Seller_Id NUMBER NOT NULL,
	Seller_Name VARCHAR2(50) NOT NULL,
	Contact_Name VACRCHAR2(50),
	CONSTRAINT supplier_pk PRIMARY KEY (Seller_id)
);

CREATE TABLE Products(
	product_id NUMBER NOT NULL,
	supplier_id NUMBER NOT NULL,
	supplier_name VARCHAR2(50) NOT NULL,
	CONSTRAINT fk_Seller FOREIGN KEY (seller_id) REFERENCES Seller(seller_id) ON DELETE CASCADE
);

CREATE TABLE Transactions(
	transcation_id NUMBER NOT NULL,
	product_id NUMBER NOT NULL,
	date DATETIME NOT NULL,
	seller_id NUMBER NOT NULL,
	CONSTRAINT fk_transcation_Seller(Seller_id)
	REFERENCES seller(Seller_id)
	ON DELETE CASCADE
);
