create database BookCRUD
go

use BookCRUD
go

CREATE TABLE Books (
    id INT IDENTITY(1,1) PRIMARY KEY, -- Auto-increments starting at 1
    nameBook VARCHAR(150) NOT NULL,          -- Text field, cannot be empty
    author VARCHAR(150) NOT NULL,           -- Text field, cannot be empty
    date datetime DEFAULT GETDATE()          -- Must be unique if provided 
);

select * from Books;
go