select salary,first_name from instructor join people on instructor.inst_id = people.ppl_id  where salary>50000 and lower(first_name) like '%s%';