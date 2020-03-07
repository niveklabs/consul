output "id" {
  description = "returns a string"
  value       = consul_prepared_query.this.id
}

output "this" {
  value = consul_prepared_query.this
}

