--CREATE TABLE Teachers(
--[Id] int primary key identity(1,1),
--[Name] nvarchar(50) not null,
--[Surname] nvarchar(50),
--[Email] nvarchar(150) unique,
--[Age] int check (Age>20),
--[Salary] decimal
--)

--select * from Teachers


insert into Teachers([Name], [Surname], [Email], [Age], [Salary])

values('Cavid', 'Ismayilzade', 'cavid@code.edu.az', 22, 2200),
      ('Saiq', 'Kazimov', 'saiq@mail.ru', 25, 2550),
      ('Aksin', 'Hummetov', 'aksin@code.edu.az', 27, 2700),
      ('Cahandar', 'Velibeyli', 'cahandar@mail.ru', 26, 1600)

	  select * from Teachers
	  where Salary BETWEEN 1000 and 3000

	  select * from Teachers
	  where Name LIKE 'c%'

	  select [Name], [Surname], * from Teachers
	  where Email LIKE '%mail.ru'

	  --select * from Teachers
	  --where Age > (AVG) from Teachers
	  