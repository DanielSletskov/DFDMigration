USE eCommerceDB;

CREATE TABLE tProductRating(
	ratingID INT IDENTITY(1,1) PRIMARY KEY,
	ratingVal DECIMAL(10,2) NOT NULL
)