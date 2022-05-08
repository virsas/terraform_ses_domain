# terraform_ses_domain

Terraform module to create SES domain identity

##  Dependencies

- none

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
  source = "github.com/virsas/terraform_ses_domain"
  domain = "example.org"
}
```

## Outputs

- arn
- verification_token
- domain