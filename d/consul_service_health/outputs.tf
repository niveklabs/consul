output "id" {
  description = "returns a string"
  value       = data.consul_service_health.this.id
}

output "results" {
  description = "returns a list of object"
  value       = data.consul_service_health.this.results
}

output "this" {
  value = consul_service_health.this
}

