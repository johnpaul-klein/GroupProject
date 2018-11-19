CREATE TABLE [dbo].[AppointmentTable]
(
	[AppointmentID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ApointmentTime] TIME NOT NULL, 
    [AppointmentDate] DATETIME NOT NULL, 
    [AppointmentReason] VARCHAR(50) NOT NULL, 
    [AdvisorID] INT NOT NULL, 
    [StudentID] INT NOT NULL
)
