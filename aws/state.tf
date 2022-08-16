terraform {
  backend "s3" {
    encrypt = true
    bucket = "diceytech-richie-site-factory-terraform"
    dynamodb_table = "diceytech-richie_site_factory_terraform_state_locks"
  }
}

terraform {
  required_providers {
    aws = "~> 2.70"
  }
}
