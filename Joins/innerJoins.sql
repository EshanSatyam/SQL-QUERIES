select * from student;
select * from allotedcourse_data;
select * from student_marks_data;
select * from teacher_details;

-- Performing inner join and making alias

select s.student_id,
s.enrollment_number,
s.first_name,
acd.course
from student as s
inner join
allotedcourse_data as acd
on s.student_id = acd.student_id
where acd.course = 'Course 2';