output "codespaces_secrets_lookup_id" {
  description = "Map of id values across all codespaces_secrets_lookup, keyed the same as var.codespaces_secrets_lookup"
  value       = { for k, v in data.github_codespaces_secrets.codespaces_secrets_lookup : k => v.id }
}
output "codespaces_secrets_lookup_full_name" {
  description = "Map of full_name values across all codespaces_secrets_lookup, keyed the same as var.codespaces_secrets_lookup"
  value       = { for k, v in data.github_codespaces_secrets.codespaces_secrets_lookup : k => v.full_name }
}
output "codespaces_secrets_lookup_name" {
  description = "Map of name values across all codespaces_secrets_lookup, keyed the same as var.codespaces_secrets_lookup"
  value       = { for k, v in data.github_codespaces_secrets.codespaces_secrets_lookup : k => v.name }
}
output "codespaces_secrets_lookup_secrets" {
  description = "Map of secrets values across all codespaces_secrets_lookup, keyed the same as var.codespaces_secrets_lookup"
  value       = { for k, v in data.github_codespaces_secrets.codespaces_secrets_lookup : k => v.secrets }
}

