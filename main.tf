data "aws_memorydb_parameter_group" "memorydb_parameter_group_lookup" {
  for_each = var.memorydb_parameter_group_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

