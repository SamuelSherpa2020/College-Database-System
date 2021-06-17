select first_name,
last_name,
 (sysdate-stu_date_join)/7 as week_enrolled,
cour_name from people join student on people.ppl_id = student.stud_id join specification_details on student.stud_id = specification_details.stud_id join course on specification_details.course_id = course.course_id;
