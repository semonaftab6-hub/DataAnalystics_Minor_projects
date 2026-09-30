use collegedb;
show tables;
select* from students;
select* from courses;
select * from students where student_name LIKE "A%"; 
select * from students where student_name LIKE "%a";
select * from students where student_name LIKE "%s%";
select *from students where student_name LIKE "_a%";

select * from students where student_name is Null;
select * from students where student_name is not null;
select * from students LIMIT 3;