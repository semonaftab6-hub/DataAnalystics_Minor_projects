create database school;
create table student_details(name varchar(50),marks int );
insert into student_details(name,marks)values("semon",55),("Ali",80),("Aish",49),("shaista",66);
select * from student_details order by marks ASC;
SELECT * from student_details order by marks DESC;
SELECT * from student_details order by marks DESC LIMIT 1;
SELECT * from student_details where marks is not null;
SELECT * from student_details where marks is  null;