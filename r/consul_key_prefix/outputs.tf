output "datacenter" {
  description = "returns a string"
  value       = consul_key_prefix.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = consul_key_prefix.this.id
}

output "this" {
  value = consul_key_prefix.this
}

