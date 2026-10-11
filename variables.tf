variable "memorydb_parameter_group_lookup" {
  description = <<EOT
Map of memorydb_parameter_group_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

