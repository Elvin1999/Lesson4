﻿CREATE DATABASE MyProductDB
GO
USE MyProductDB
GO

CREATE TABLE Categories(
	Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	Title NVARCHAR(50) NOT NULL
)

GO

CREATE TABLE Products(
	Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	[Name] NVARCHAR(50) NOT NULL,
	Price MONEY NOT NULL DEFAULT(0)
)