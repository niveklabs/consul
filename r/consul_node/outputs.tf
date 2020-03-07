output "datacenter" {
  description = "returns a string"
  value       = consul_node.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = consul_node.this.id
}

output "this" {
  value = consul_node.this
}

