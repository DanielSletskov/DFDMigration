USE eCommerceDB;

CREATE TABLE tProductCategories(
	categoryID INT IDENTITY(1,1) PRIMARY KEY,
	categoryName VARCHAR(50) NOT NULL,
	categoryDesc VARCHAR(100) NOT NULL
)
