# Security Groups
variable "aws_sg-aaa_ec2_aaa-id" {
  type = string
}

# Network Interfaces
variable "aws_nis-aaa_ec2_aaa-id" {
  type = string
}

# Elastic IP
variable "aws_eip-aaa_ec2_aaa-id" {
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

variable "aaa_ec2_aaa-abd_type" {
  type = string
}

variable "aaa_ec2_aaa-abd_size" {
  type = string
}

variable "aaa_ec2_aaa-ami" {
  type = string
}

# Key Pairs
variable "aaa_key_pair_aaa" {
  type = string
}

# Dependencies
variable "dependencies" {
  type = list(string)
}

