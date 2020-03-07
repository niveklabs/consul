output "address" {
  description = "returns a string"
  value       = consul_agent_service.this.address
}

output "id" {
  description = "returns a string"
  value       = consul_agent_service.this.id
}

output "this" {
  value = consul_agent_service.this
}

