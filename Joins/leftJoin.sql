select * from student;
select * from allotedcourse_data;
select * from student_marks_data;
select * from teacher_details;

-- Performing left joins

select * from student as s
left join 
student_marks_data as smd
on s.student_id = smd.student_id