CREATE TABLE [dbo].[StudentTable]
(
	[StudentID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [StudentLastName] VARCHAR(50) NOT NULL, 
    [StudentFirstName] VARCHAR(50) NOT NULL, 
    [StudentUserName] VARCHAR(50) NOT NULL, 
    [StudentAdvisorID] INT NOT NULL
)
