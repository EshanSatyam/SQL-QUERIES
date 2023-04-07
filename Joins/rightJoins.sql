select * from student;
select * from allotedcourse_data;
select * from student_marks_data;
select * from teacher_details;

-- Performing right joins

Select * from allotedcourse_data as acd
right join
student as s on acd.student_id = s.student_id
where s.middle_name is not NULL;