 select first_name,
    last_name,
    salary,
   speci_name from people join instructor on people.ppl_id = instructor.inst_id join specification_instructor on instructor.inst_id = specification_instructor.inst_id join specification on specification_instructor.speci_id = specification.speci_id;
