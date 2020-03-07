output "id" {
  description = "returns a string"
  value       = data.consul_service.this.id
}

output "service" {
  description = "returns a list of object"
  value       = data.consul_service.this.service
}

output "this" {
  value = consul_service.this
}

