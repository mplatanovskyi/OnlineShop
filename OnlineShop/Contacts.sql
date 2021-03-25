CREATE TABLE [dbo].[Contacts]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Email] NCHAR(10) NOT NULL, 
    [Address] NCHAR(10) NOT NULL, 
    [PhoneNumber] NCHAR(15) NOT NULL
)
