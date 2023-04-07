select * from student;
select * from allotedcourse_data;
select * from student_marks_data;
select * from teacher_details;

-- Performing full joins
select s.student_id,
s.first_name,
s.address,
acd.course
from student as s
full join
allotedcourse_data as acd
on s.student_id = acd.student_id