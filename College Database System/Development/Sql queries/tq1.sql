select people.first_name,
 people.last_name,
student.stud_id,
course_detail.course_id,
course.fee,
fee- 0.1*course.fee as Reduced_fee,
 specification_details.speci_id,
specification.speci_name from people inner join student on people.ppl_id = student.stud_id inner join course_detail on student.stud_id = course_detail.stud_id inner join course on course_detail.course_id = course.course_id inner join specification_details on course.course_id = specification_details.course_id inner join specification on specification_details.speci_id = specification.speci_id where specification.speci_name = 'Computing';