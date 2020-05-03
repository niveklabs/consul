output "datacenter" {
  description = "returns a string"
  value       = consul_network_area.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = consul_network_area.this.id
}

output "this" {
  value = consul_network_area.this
}

