
use StudentDb

create table Subjects(
Id int primary key identity(1,1),
[Name] varchar(30),
)

create table Works(
Id int primary key identity(1,1),
[Name] varchar(30),
SubjectId int,
StudentId int)

create table Points(
Id int primary key identity(1,1),
Point tinyint,
WorkId int,
TeacherId int,
)

insert into Subjects values('Matematik')
insert into Subjects values('Edebiyat')
insert into Subjects values('Fizik')

insert into Works values('Ödev1',1,1)
insert into Works values('Ödev2',2,2)
insert into Works values('Ödev3',3,3)

insert into Points values(1,1,1)


