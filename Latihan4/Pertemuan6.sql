USE Pertemuan6


SELECT e.Name, p.ProjectName
FROM employee e
LEFT JOIN Project p ON e.DepartementsID = p.DepartementsID;


SELECT N.Name AS nama, S.[projectName]
FROM Employee N
INNER JOIN Project S ON N.EmployeeID = S.ProjectID;



SELECT N.Name AS nama, S.[projectName]
FROM Employee N
INNER JOIN Project S ON N.EmployeeID = S.ProjectID;



SELECT N.Name AS nama, S.[Salaries]
FROM Employee N
INNER JOIN [dbo].[Salaries] S ON N.EmployeeID = S.[EmployeeID];





INSERT INTO [dbo].[Employee] ([Name], [DepartementsID], [ManagerID])
VALUES
		('Faiz', 1, NULL), --manager HR
		('Yono', 1, 1 ),
		('Desi', 1, 1 ),
		('Ashana', 1, 1),
		('Amberlie', 1, 1),
		('Adena', 1, 1),
		('Amba', 2, NULL), --manager finance
		('Rusdi', 2, 2), 
		('Marjo', 2, 2),
		('Budi', 2, 2),
		('Ilham', 2, 2),
		('Deden', 2, 2),
		('Asep', 3, NULL), --manager IT
		('Udin', 3, 3),
		('Aceng', 3, 3)



SELECT 









