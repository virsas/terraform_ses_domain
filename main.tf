provider "aws" {
  region = var.region
}

resource "aws_ses_domain_identity" "domain" {
  domain = var.domain
}