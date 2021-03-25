CREATE TABLE [dbo].[Orders]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [BookId] INT NOT NULL FOREIGN KEY REFERENCES [Books](Id), 
    [DestinationAdress] NCHAR(40) NOT NULL, 
    [Count] INT NOT NULL, 
    [CustomerId] INT NOT NULL FOREIGN KEY REFERENCES [Customers](Id), 
)
