# Initialize providers
provider "aws" {
  region = var.region
}

module "vpc" {
  source   = "./modules/vpc"
  vpc_cidr = "10.0.0.0/16" # Example CIDR block for the VPC
  vpc_name = "my-vpc"      # Example name tag for the VPC
}