output "datacenter" {
  description = "returns a string"
  value       = data.consul_network_area_members.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_network_area_members.this.id
}

output "members" {
  description = "returns a list of object"
  value       = data.consul_network_area_members.this.members
}

output "this" {
  value = consul_network_area_members.this
}

