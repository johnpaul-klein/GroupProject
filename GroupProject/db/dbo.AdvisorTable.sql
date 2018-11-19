CREATE TABLE [dbo].[AdvisorTable]
(
	[AdvisorID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [AdvisorLastName] VARCHAR(50) NOT NULL, 
    [AdvisorFirstName] VARCHAR(50) NOT NULL, 
    [AdvisorUserName] VARCHAR(50) NOT NULL, 
    [AdvisorLocation] VARCHAR(50) NOT NULL
)
