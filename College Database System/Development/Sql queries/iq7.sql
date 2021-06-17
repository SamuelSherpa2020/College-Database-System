select module.module_name,
   module_details.module_id,
    instructor.inst_id,
people.first_name,
address.add_no,
fax.fax_no from module join module_details on module.module_id = module_details.module_id join instructor on module_details.inst_id = instructor.inst_id join people on instructor.inst_id = people.ppl_id join address on people.add_id = address.add_no join fax on address.add_no = fax.add_id where module_name = 'Database';
