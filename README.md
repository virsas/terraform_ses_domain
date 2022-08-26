# terraform_ses_domain

Terraform module to create SES domain identity

##  Dependencies

- Route53 - <https://github.com/virsas/terraform_route53>

## Files

- None

## Terraform example

``` terraform
##############
# Variable
##############
# Not needed

##############
# Module
##############
module "ses_domain_example" {
  source = "git::https://github.com/virsas/terraform_ses_domain.git?ref=v1.0.0"
  domain = "example.org"
  zone = module.route53_example_org.zone_id
}
```

## Outputs

- arn
- verification_token
- domain