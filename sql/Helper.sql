CREATE TABLE ProductCategories (
	ProductHelp INT FOREIGN KEY REFERENCES Products(Id),
	CategoryHelp INT FOREIGN KEY REFERENCES Categories(Id),
	PRIMARY KEY (ProductHelp, CategoryHelp)
);