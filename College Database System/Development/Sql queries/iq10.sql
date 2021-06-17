select instructor.inst_id,
people.first_name,
address.add_no,
address.country,
address.province,
address.street,
address.hohuse_no from instructor join people on instructor.inst_id = people.ppl_id join address on people.add_id = address.add_no where first_name like ‘%a’;

