output "datacenter" {
  description = "returns a string"
  value       = data.consul_agent_config.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_agent_config.this.id
}

output "node_id" {
  description = "returns a string"
  value       = data.consul_agent_config.this.node_id
}

output "node_name" {
  description = "returns a string"
  value       = data.consul_agent_config.this.node_name
}

output "revision" {
  description = "returns a string"
  value       = data.consul_agent_config.this.revision
}

output "server" {
  description = "returns a bool"
  value       = data.consul_agent_config.this.server
}

output "version" {
  description = "returns a string"
  value       = data.consul_agent_config.this.version
}

output "this" {
  value = consul_agent_config.this
}

