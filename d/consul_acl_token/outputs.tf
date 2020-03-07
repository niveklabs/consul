output "id" {
  description = "returns a string"
  value       = data.consul_acl_token.this.id
}

output "this" {
  value = consul_acl_token.this
}

