output "failure_tolerance" {
  description = "returns a number"
  value       = data.consul_autopilot_health.this.failure_tolerance
}

output "healthy" {
  description = "returns a bool"
  value       = data.consul_autopilot_health.this.healthy
}

output "id" {
  description = "returns a string"
  value       = data.consul_autopilot_health.this.id
}

output "servers" {
  description = "returns a list of object"
  value       = data.consul_autopilot_health.this.servers
}

output "this" {
  value = consul_autopilot_health.this
}

