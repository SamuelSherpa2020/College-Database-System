select people.first_name,
people.last_name,
module_head.inst_id from people join module_head on people.ppl_id = module_head.inst_id ;
