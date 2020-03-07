output "datacenter" {
  description = "returns a string"
  value       = data.consul_nodes.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_nodes.this.id
}

output "node_ids" {
  description = "returns a list of string"
  value       = data.consul_nodes.this.node_ids
}

output "node_names" {
  description = "returns a list of string"
  value       = data.consul_nodes.this.node_names
}

output "nodes" {
  description = "returns a list of object"
  value       = data.consul_nodes.this.nodes
}

output "this" {
  value = consul_nodes.this
}

