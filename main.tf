data "github_codespaces_secrets" "codespaces_secrets_lookup" {
  for_each = var.codespaces_secrets_lookup

  full_name = each.value.full_name
  name      = each.value.name
}

