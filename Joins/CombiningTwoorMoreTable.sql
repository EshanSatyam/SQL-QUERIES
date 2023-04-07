select * from student;
select * from allotedcourse_data;
select * from student_marks_data;
select * from teacher_details;

-- Combing two or more tables

select s.student_id,
s.enrollment_number,
s.first_name,
acd.course,
smd.marks
from student as s
left join allotedcourse_data as acd
on s.student_id = acd.student_id
left join student_marks_data as smd
on (s.student_id = smd.student_id and acd.course = smd.course)