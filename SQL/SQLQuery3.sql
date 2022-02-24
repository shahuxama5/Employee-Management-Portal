Create Table dbo.Employee(
	EmployeeId int identity(1,1),
	EmployeeName varchar(500),
	Department varchar(500),
	DateOfJoining date,
	PhotoFileName varchar(500)
)

insert into dbo.Employee values ('Ahsan Qureshi','Support','2021-01-08','ahn.png')

select * from dbo.Employee