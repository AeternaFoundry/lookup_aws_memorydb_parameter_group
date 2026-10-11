output "memorydb_parameter_group_lookup_id" {
  description = "Map of id values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memorydb_parameter_group_lookup_arn" {
  description = "Map of arn values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_parameter_group_lookup_description" {
  description = "Map of description values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "memorydb_parameter_group_lookup_family" {
  description = "Map of family values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.family if v.family != null && length(v.family) > 0 }
}
output "memorydb_parameter_group_lookup_name" {
  description = "Map of name values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "memorydb_parameter_group_lookup_parameter" {
  description = "Map of parameter values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "memorydb_parameter_group_lookup_region" {
  description = "Map of region values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_parameter_group_lookup_tags" {
  description = "Map of tags values across all memorydb_parameter_group_lookup, keyed the same as var.memorydb_parameter_group_lookup"
  value       = { for k, v in data.aws_memorydb_parameter_group.memorydb_parameter_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

