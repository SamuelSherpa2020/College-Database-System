select student.stud_id,
people.first_name,
people.last_name,
phone.pho_no from student join people on student.stud_id = people.ppl_id join address on people.add_id = address.add_no join phone on address.add_no = phone.add_id;
