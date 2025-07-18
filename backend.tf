terraform {
  backend "s3" {
    bucket = "wild-global-tect"
    key    = "ecr/terraform.tfstate"
    region = "eu-west-1"
  }
}
