resource "cloudflare_zero_trust_gateway_certificate" "zero_trust_gateway_certificates" {
  for_each = var.zero_trust_gateway_certificates

  account_id           = each.value.account_id
  activate             = each.value.activate
  validity_period_days = each.value.validity_period_days
}

