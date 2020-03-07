output "id" {
  description = "returns a string"
  value       = consul_config_entry.this.id
}

output "this" {
  value = consul_config_entry.this
}

