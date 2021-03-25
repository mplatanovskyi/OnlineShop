CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(20) NOT NULL, 
    [SecondName] NCHAR(20) NOT NULL, 
    [Address] NCHAR(40) NOT NULL
)
