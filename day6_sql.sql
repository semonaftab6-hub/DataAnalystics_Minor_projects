use collegedb;
select s.student_name ,c.course_name 
from students s 
cross join courses c;

select A.student_name AS Student1,
       B.student_name AS Student2,
       A.course_id
from students A
JOIN students B
ON A.course_id=B.course_id
AND A.student_name<B.student_name;

SELECT course_id, COUNT(student_name) AS total_students
FROM students
GROUP BY course_id;
