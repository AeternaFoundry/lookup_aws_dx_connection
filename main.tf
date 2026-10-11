data "aws_dx_connection" "dx_connection_lookup" {
  for_each = var.dx_connection_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

