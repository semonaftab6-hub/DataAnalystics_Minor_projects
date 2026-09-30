create database student;
use student;
create table student_details(stu_ID int primary key auto_increment, name varchar(50) unique,age int check(age>18),course varchar(40),phone  varchar(12));
insert into student_details(name,age,course,phone)values("Semon",20,"mca",918171484694),("Aish",22,"bca",919557708446);
select * from student_details;


