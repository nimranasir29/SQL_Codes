CREATE TABLE PersonsLab3 (
Name varchar(255),
Reg_No int,
Courses varchar (255),
Courses_Code int,
Offered_By varchar(255)
);

select count(Courses) AS Column3 from PersonsLab3
select count(Courses_Code) AS Column4  from PersonsLab3
Select count(Offered_By) AS Column5 From PersonsLab3
select count(*) as total from PersonsLab3
where Courses_Code = '1002'
select count(*) as total_Courses  from PersonsLab3
where Courses = 'DIP'

insert into PersonsLab3 Values
('Ali',01,'DIP',1001,'Mr.A');

insert into PersonsLab3 Values
('Basit',02,'DBMS',1002,'Mr.X');

insert into PersonsLab3 Values
('Akram',03,'OS',1003,'Mr.Y');

insert into PersonsLab3 Values
('Asad',04,'DBMS',1002,'Mr.X');

insert into PersonsLab3 Values
('Zeeshan',05,'DIP',1001,'Mr.A');

insert into PersonsLab3  (Name, Reg_No, Courses,Offered_By)
values('Muneer',06,'OS','Mr.Y');

insert into PersonsLab3 Values
('Shafqat',07,'NM',1004,'Mr.H');

insert into PersonsLab3 Values
('Ahsan',08,'OS',1003,'Mr.Y');

insert into PersonsLab3 (Name, Reg_No, Courses,Offered_By)
values('Ikram',09,'DIP','Mr.A');

insert into PersonsLab3 (Name, Reg_No,Courses)
values('Hassan',10,'DSP');

Select * from PersonsLab3;
Delete from PersonsLab3