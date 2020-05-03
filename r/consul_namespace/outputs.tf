output "id" {
  description = "returns a string"
  value       = consul_namespace.this.id
}

output "this" {
  value = consul_namespace.this
}

