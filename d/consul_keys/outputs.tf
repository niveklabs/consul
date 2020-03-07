output "datacenter" {
  description = "returns a string"
  value       = data.consul_keys.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_keys.this.id
}

output "var" {
  description = "returns a map of string"
  value       = data.consul_keys.this.var
}

output "this" {
  value = consul_keys.this
}

