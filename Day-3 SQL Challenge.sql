create database DML;
use dml;

create table students(
student_id int primary key,
name varchar(50),
age int,
grade varchar(2)
);

insert into students (Student_id, Name, Age, Grade) values
(1, 'Rahul', 95.90, 'A'),
(2, 'Nitin', 92.97, 'A'),
(3, 'Nakul', 80.99, 'B'),
(4, 'Akash', 97.97, 'A'),
(5, 'Punit', 70.97, 'C'),
(6, 'Lucky', 80.96, 'B'),
(7, 'Ravi', 70.96, 'C'),
(8, 'Tarun', 78.94, 'C'),
(9, 'Pal', 10.90, 'F'),
(10, 'Rahul', 95.90, 'A'),
(11, 'Nitin', 92.97, 'A'),
(12, 'Nakul', 80.99, 'B'),
(13, 'Akash', 97.97, 'A'),
(14, 'Punit', 70.97, 'C'),
(15, 'Lucky', 80.96, 'B'),
(16, 'Ravi', 70.96, 'C'),
(17, 'Tarun', 78.94, 'C'),
(18, 'Pal', 10.90, 'F'),
(19, 'Rahul', 95.90, 'A'),
(20, 'Nitin', 92.97, 'A'),
(21, 'Nakul', 80.99, 'B'),
(22, 'Akash', 97.97, 'A'),
(23, 'Punit', 70.97, 'C'),
(24, 'Lucky', 80.96, 'B'),
(25, 'Ravi', 70.96, 'C'),
(26, 'Tarun', 78.94, 'C'),
(27, 'Pal', 10.90, 'F'),
(28, 'Rahul', 95.90, 'A'),
(29, 'Nitin', 92.97, 'A'),
(30, 'Nakul', 80.99, 'B'),
(31, 'Akash', 97.97, 'A'),
(32, 'Punit', 70.97, 'C'),
(33, 'Lucky', 80.96, 'B'),
(34, 'Ravi', 70.96, 'C'),
(35, 'Tarun', 78.94, 'C'),
(36, 'Pal', 10.90, 'F'),
(37, 'Rahul', 95.90, 'A'),
(38, 'Nitin', 92.97, 'A'),
(39, 'Nakul', 80.99, 'B'),
(40, 'Akash', 97.97, 'A'),
(41, 'Punit', 70.97, 'C'),
(42, 'Lucky', 80.96, 'B'),
(43, 'Ravi', 70.96, 'C'),
(44, 'Tarun', 78.94, 'C'),
(45, 'Pal', 10.90, 'F'),
(46, 'Punit', 70.97, 'C'),
(47, 'Lucky', 80.96, 'B'),
(48, 'Ravi', 70.96, 'C'),
(49, 'Tarun', 78.94, 'C'),
(50, 'Pal', 10.90, 'F');

select * from students;

-- Update the Column Name --
update students set name="Baghel" where Student_id="9";

-- Delete the Column Name --
delete from students where Student_id=49;

-- Order By Clouse (Desending) --
select age from students order by age desc ;

-- Order By Clouse (Asending) --
select age from students order by age asc;




