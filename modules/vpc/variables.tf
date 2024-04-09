variable "vpc_cidr" {
  description = "CIDR block for the VPC"
}

variable "instance_tenancy" {
  description = "Instance tenancy for the VPC"
  default     = "default"
}

variable "vpc_name" {
  description = "Name tag for the VPC"
}
