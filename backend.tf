terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "database-kong-teste/terraform.tfstate"
    region = "us-east-1"
  }
}