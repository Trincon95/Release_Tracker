CREATE TABLE [dbo].[Territory_App]
(
	[TerritoryAppID] INT NOT NULL PRIMARY KEY, 
    [AppID] INT NOT NULL, 
    [TerritoryID] INT NOT NULL, 
    [Version] FLOAT NOT NULL
	FOREIGN KEY (AppID) REFERENCES Application(AppID)
	FOREIGN KEY (TerritoryID) REFERENCES Territory(TerritoryID)

)
