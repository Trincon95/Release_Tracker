CREATE TABLE [dbo].[Contacts]
(
	[ContactID] INT NOT NULL PRIMARY KEY, 
	[TerritoryAppID] INT NOT NULL, 
	[FirstName] NVARCHAR(100) NOT NULL, 
	[LastName] NCHAR(100) NOT NULL, 
	[Email] NVARCHAR(50) NOT NULL, 
	[Type] NVARCHAR(50) NOT NULL
	FOREIGN KEY (TerritoryAppID) REFERENCES Territory_App(TerritoryAppID)
)
