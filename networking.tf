module "networking" {
  source = "./networking"

  # VPC
  aaa_vpc_aaa = local.aaa_vpc_aaa
  aaa_vpc_aaa-cidr_block = var.aaa_vpc_aaa-cidr_block

  # VPC - Defaults
  aaa_vpc_aaa-default_rtb = local.aaa_vpc_aaa-default_rtb
  aaa_vpc_aaa-default_acl = local.aaa_vpc_aaa-default_acl
  aaa_vpc_aaa-default_sg = local.aaa_vpc_aaa-default_sg

  # VPC - Subnets
  aaa_subnet_aaa = local.aaa_subnet_aaa
  aaa_subnet_aaa-cidr_block = var.aaa_subnet_aaa-cidr_block

  # Instance - Bastion
  aaa_ec2_aaa = local.aaa_ec2_aaa
}