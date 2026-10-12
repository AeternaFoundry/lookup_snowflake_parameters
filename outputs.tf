output "parameters_lookup_id" {
  description = "Map of id values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parameters_lookup_object_name" {
  description = "Map of object_name values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no object_name are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.object_name if v.object_name != null && length(v.object_name) > 0 }
}
output "parameters_lookup_object_type" {
  description = "Map of object_type values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no object_type are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "parameters_lookup_parameter_type" {
  description = "Map of parameter_type values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no parameter_type are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.parameter_type if v.parameter_type != null && length(v.parameter_type) > 0 }
}
output "parameters_lookup_parameters" {
  description = "Map of parameters values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "parameters_lookup_pattern" {
  description = "Map of pattern values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "parameters_lookup_user" {
  description = "Map of user values across all parameters_lookup, keyed the same as var.parameters_lookup except keys with no user are omitted"
  value       = { for k, v in data.snowflake_parameters.parameters_lookup : k => v.user if v.user != null && length(v.user) > 0 }
}

