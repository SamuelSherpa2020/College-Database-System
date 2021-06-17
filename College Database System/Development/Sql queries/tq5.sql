select course.cour_name,
   max(student.mark) as Highest_mark,
    count(student.stud_id) as Total_student from course join course_detail on course.course_id = course_detail.course_id join student on course_detail.stud_id = student.stud_id group by cour_name;
