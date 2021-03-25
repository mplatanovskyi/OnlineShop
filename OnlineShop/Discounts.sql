CREATE TABLE [dbo].[Discounts]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [BookId] INT NOT NULL FOREIGN KEY REFERENCES [Books](Id), 
    [DiscountSize] DECIMAL(5, 2) NOT NULL CHECK (00.00 <= DiscountSize AND DiscountSize <= 100.00), 
    [Message] TEXT NOT NULL, 
    [DateStart] DATE NOT NULL CHECK(DateStart < DateEnd), 
    [DateEnd] DATE NOT NULL, 
    
)
