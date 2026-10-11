variable "zero_trust_gateway_certificates" {
  description = <<EOT
Map of zero_trust_gateway_certificates, attributes below
Required:
    - account_id
Optional:
    - activate
    - validity_period_days
EOT

  type = map(object({
    account_id           = string
    activate             = optional(bool)
    validity_period_days = optional(number)
  }))
}

