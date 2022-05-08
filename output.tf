output "arn" {
  value = aws_ses_domain_identity.domain.arn
}
output "verification_token" {
  value = aws_ses_domain_identity.domain.verification_token
}