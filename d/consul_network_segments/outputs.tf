output "datacenter" {
  description = "returns a string"
  value       = data.consul_network_segments.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_network_segments.this.id
}

output "segments" {
  description = "returns a list of string"
  value       = data.consul_network_segments.this.segments
}

output "this" {
  value = consul_network_segments.this
}

