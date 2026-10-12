data "snowflake_parameters" "parameters_lookup" {
  for_each = var.parameters_lookup

  object_name    = each.value.object_name
  object_type    = each.value.object_type
  parameter_type = each.value.parameter_type
  pattern        = each.value.pattern
  user           = each.value.user
}

