output "datacenter" {
  description = "returns a string"
  value       = consul_catalog_entry.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = consul_catalog_entry.this.id
}

output "this" {
  value = consul_catalog_entry.this
}

