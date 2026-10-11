output "zero_trust_gateway_certificates_id" {
  description = "Map of id values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_gateway_certificates_account_id" {
  description = "Map of account_id values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_gateway_certificates_activate" {
  description = "Map of activate values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no activate are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.activate if v.activate != null }
}
output "zero_trust_gateway_certificates_binding_status" {
  description = "Map of binding_status values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no binding_status are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.binding_status if v.binding_status != null && length(v.binding_status) > 0 }
}
output "zero_trust_gateway_certificates_certificate" {
  description = "Map of certificate values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no certificate are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "zero_trust_gateway_certificates_created_at" {
  description = "Map of created_at values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_gateway_certificates_expires_on" {
  description = "Map of expires_on values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no expires_on are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "zero_trust_gateway_certificates_fingerprint" {
  description = "Map of fingerprint values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no fingerprint are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "zero_trust_gateway_certificates_in_use" {
  description = "Map of in_use values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no in_use are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.in_use if v.in_use != null }
}
output "zero_trust_gateway_certificates_issuer_org" {
  description = "Map of issuer_org values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no issuer_org are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.issuer_org if v.issuer_org != null && length(v.issuer_org) > 0 }
}
output "zero_trust_gateway_certificates_issuer_raw" {
  description = "Map of issuer_raw values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no issuer_raw are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.issuer_raw if v.issuer_raw != null && length(v.issuer_raw) > 0 }
}
output "zero_trust_gateway_certificates_type" {
  description = "Map of type values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_gateway_certificates_updated_at" {
  description = "Map of updated_at values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_gateway_certificates_uploaded_on" {
  description = "Map of uploaded_on values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no uploaded_on are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}
output "zero_trust_gateway_certificates_validity_period_days" {
  description = "Map of validity_period_days values across all zero_trust_gateway_certificates, keyed the same as var.zero_trust_gateway_certificates except keys with no validity_period_days are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificates : k => v.validity_period_days if v.validity_period_days != null }
}

