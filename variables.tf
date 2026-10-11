variable "role_lookup" {
  description = <<EOT
Map of role_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

