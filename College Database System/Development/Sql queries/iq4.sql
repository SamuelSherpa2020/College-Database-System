select module.module_name,
module_details.module_id,
module_details.speci_id,
specification.speci_name from module join module_details on module.module_id = module_details.module_id join specification on module_details.speci_id = specification.speci_id where speci_name = 'Multimedia';
