module "vpc" {
  source  = "app.terraform.io/anne-training/vpc/aws"
  version = "2.39.0"
  cidr = "10.0.0.0/16"
}