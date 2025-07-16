terraform {
  backend "s3" {
    bucket = "body-425"
    key    = "ecr/terraform.tfstate"
    region = "eu-west-2"
  }
}
