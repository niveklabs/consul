output "datacenter" {
  description = "returns a string"
  value       = data.consul_key_prefix.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_key_prefix.this.id
}

output "subkeys" {
  description = "returns a map of string"
  value       = data.consul_key_prefix.this.subkeys
}

output "var" {
  description = "returns a map of string"
  value       = data.consul_key_prefix.this.var
}

output "this" {
  value = consul_key_prefix.this
}

