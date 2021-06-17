select course.cour_name,
specification_details.speci_id,
    specification.speci_name from course join specification_details on course.course_id = specification_details.course_id join specification on specification_details.speci_id = specification.speci_id where cour_name = 'BIT';
