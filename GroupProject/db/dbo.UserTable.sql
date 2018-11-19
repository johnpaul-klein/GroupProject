CREATE TABLE [dbo].[UserTable]
(
	[UserName] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [UserPassword] VARCHAR(50) NOT NULL, 
    [UserRole] VARCHAR(50) NOT NULL, 
    [UserEmail] VARCHAR(50) NOT NULL
)
