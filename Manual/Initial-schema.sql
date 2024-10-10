-- Create initial database
CREATE DATABASE eCommerceDB;

--set where to create new table
USE eCommerceDB

-- Create initial table for products
CREATE TABLE tProducts(
	productID INT IDENTITY(1,1) PRIMARY KEY,
	productName VARCHAR(50) NOT NULL,
	productPrice Decimal(10,2) NOT NULL
)