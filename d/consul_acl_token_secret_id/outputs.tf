output "encrypted_secret_id" {
  description = "returns a string"
  value       = data.consul_acl_token_secret_id.this.encrypted_secret_id
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = data.consul_acl_token_secret_id.this.id
}

output "secret_id" {
  description = "returns a string"
  value       = data.consul_acl_token_secret_id.this.secret_id
  sensitive   = true
}

output "this" {
  value = consul_acl_token_secret_id.this
}

