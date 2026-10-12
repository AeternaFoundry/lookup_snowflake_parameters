variable "parameters_lookup" {
  description = <<EOT
Map of parameters_lookup, attributes below
Optional:
    - object_name
    - object_type
    - parameter_type
    - pattern
    - user
EOT

  type = map(object({
    object_name    = optional(string)
    object_type    = optional(string)
    parameter_type = optional(string)
    pattern        = optional(string)
    user           = optional(string)
  }))
}

