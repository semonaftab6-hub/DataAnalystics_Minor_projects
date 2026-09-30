create database collegedb;
use collegedb;
create table students(student_name varchar(50),course_id varchar(50));
insert into students(student_name,course_id)values("semon","c101"),("Aish","c101"),("Ali","c103"),("Mary","c104");
create table courses(course_id varchar(50), course_name varchar(50));
insert into courses(course_id,course_name)values("c101","JAVA"),("c102","PYTHON"),("c103","DA"),("c104","SQL");
select students.student_name,courses.course_name
from students inner join courses on students.course_id=courses.course_id;
select students.student_name,courses.course_name
from students left join  courses on students.course_id=courses.course_id;
select students.student_name ,courses.course_name
from students right join courses on students.course_id=courses.course_id;
