# VPC
variable "aaa_vpc_aaa" {
  type = string
}

variable "aaa_vpc_aaa-cidr_block" {
  type = string
}

# VPC - Defaults
variable "aaa_vpc_aaa-default_rtb" {
  type = string
}

variable "aaa_vpc_aaa-default_acl" {
  type = string
}

variable "aaa_vpc_aaa-default_sg" {
  type = string
}

# VPC - Subnets
variable "aaa_subnet_aaa" {
  type = string
}

variable "aaa_subnet_aaa-cidr_block" {
  type = string
}

# VPC - Security Groups
variable "aaa_ec2_aaa" {
  type = string
}