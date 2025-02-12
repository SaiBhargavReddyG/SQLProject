CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY,
	EmployeeName Nvarchar(100),
	Designation Nvarchar(100),
	Salary int,
	DateOfJoining date,
	BloodGroup nvarchar(10)
)
