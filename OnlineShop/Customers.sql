CREATE TABLE [dbo].[Customers]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(20) NOT NULL, 
    [LastName] NCHAR(20) NOT NULL, 
    [Address] NCHAR(40) NOT NULL, 
    [Email] NCHAR(20) NULL
)
