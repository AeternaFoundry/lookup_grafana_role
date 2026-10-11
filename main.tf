data "grafana_role" "role_lookup" {
  for_each = var.role_lookup

  name = each.value.name
}

