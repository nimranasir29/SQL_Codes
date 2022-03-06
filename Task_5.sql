CREATE TABLE PersonsLab2 (
Name varchar(255),
Reg_No int,
Courses varchar (255),
Courses_Code int,
Offered_By varchar(255)
);

Select * from PersonsLab2;

insert into PersonsLab2 Values
('Ali',01,'DIP',1001,'Mr.A');

insert into PersonsLab2 Values
('Basit',02,'DBMS',1002,'Mr.X');

insert into PersonsLab2 Values
('Akram',03,'OS',1003,'Mr.Y');

insert into PersonsLab2 Values
('Asad',04,'DBMS',1002,'Mr.X');

insert into PersonsLab2 Values
('Zeeshan',05,'DIP',1001,'Mr.A');

insert into PersonsLab2 Values
('Muneer',06,'OS',1003,'Mr.Y');

insert into PersonsLab2 Values
('Shafqat',07,'NM',1004,'Mr.H');

insert into PersonsLab2 Values
('Ahsan',08,'OS',1003,'Mr.Y');


insert into PersonsLab2 (Name, Reg_No, Courses)
values('Ikram',09,'DIP');

insert into PersonsLab2 (Name, Reg_No)
values('Hassan',10);

update PersonsLab2 SET Courses_Code= 1001 , Offered_By='Mr.A'
WHERE Name = 'Ikram';

update PersonsLab2 SET Courses = 'DSP',Courses_Code= 1005 , Offered_By='Mr.Z'
WHERE Name = 'Hassan';

SELECT * FROM PersonsLab2
ORDER BY Name DESC
