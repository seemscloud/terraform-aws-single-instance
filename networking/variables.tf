# VPC
variable "vpc_name" {
  type = string
}

variable "vpc_cidr_block" {
  type = string
}

# VPC - Defaults
variable "default_igw_name" {
  type = string
}

variable "default_rtb_name" {
  type = string
}

variable "default_acl_name" {
  type = string
}

variable "default_sg_name" {
  type = string
}

# VPC - Subnets
variable "vpc_subnet_bastion_name" {
  type = string
}

variable "vpc_subnet_bastion_cidr_block" {
  type = string
}

# VPC - Security Groups
variable "instance_bastion_sg_name" {
  type = string
}