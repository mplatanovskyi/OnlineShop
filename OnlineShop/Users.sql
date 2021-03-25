CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FIrstName] NCHAR(20) NOT NULL, 
    [LastName] NCHAR(20) NOT NULL, 
    [BirthDate] DATE NOT NULL, 
    [UserCategoryId] INT NOT NULL FOREIGN KEY REFERENCES [UserCategories](Id),
    [ContactId] INT NOT NULL FOREIGN KEY REFERENCES [Contacts](Id)
)
