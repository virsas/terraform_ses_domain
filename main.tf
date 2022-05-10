provider "aws" {
  region = var.region
}

resource "aws_ses_domain_identity" "domain" {
  domain = var.domain
}

resource "aws_route53_record" "verification_token_mx" {
  zone_id = var.zone
  name    = aws_ses_domain_identity.domain.verification_token
  type    = "TXT"
  ttl     = "30"
  records = ["_amazonses.virsas.com"]
}