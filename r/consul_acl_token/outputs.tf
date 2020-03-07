output "accessor_id" {
  description = "returns a string"
  value       = consul_acl_token.this.accessor_id
}

output "id" {
  description = "returns a string"
  value       = consul_acl_token.this.id
}

output "this" {
  value = consul_acl_token.this
}

