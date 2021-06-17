select specification.speci_name,
specification_details.speci_id,
student.stud_id,
people.first_name,
people.last_name from specification join specification_details on specification.speci_id = specification_details.speci_id join student on specification_details.stud_id = student.stud_id join people on student.stud_id = people.ppl_id where speci_name = 'Networking';
