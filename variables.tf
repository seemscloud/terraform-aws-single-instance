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

# Instance - Bastion
variable "aaa_ec2_aaa" {
  type = string
}

variable "aaa_ec2_aaa-type" {
  type = string
}

variable "aaa_ec2_aaa-rbd_type" {
  type = string
}

variable "aaa_ec2_aaa-rbd_size" {
  type = string
}

variable "aaa_ec2_aaa-abd_count" {
  type = number
}

variable "aaa_ec2_aaa-abd_names" {
  type = list(string)
}

variable "aaa_ec2_aaa-abd_type" {
  type = string
}

variable "aaa_ec2_aaa-abd_size" {
  type = string
}

variable "aaa_ec2_aaa-ami" {
  type = string
}