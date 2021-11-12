locals {
  prefix = "a${random_string.random.result}"
}

locals {
  # VPC
  aaa_vpc_aaa = "${local.prefix}-${var.aaa_vpc_aaa}"

  # VPC - Defaults
  aaa_vpc_aaa-default_rtb = "${local.prefix}-${var.aaa_vpc_aaa-default_rtb}"
  aaa_vpc_aaa-default_acl = "${local.prefix}-${var.aaa_vpc_aaa-default_acl}"
  aaa_vpc_aaa-default_sg = "${local.prefix}-${var.aaa_vpc_aaa-default_sg}"

  # Subnets
  aaa_subnet_aaa = "${local.prefix}-${var.aaa_subnet_aaa}"

  # Instance - Bastion
  aaa_ec2_aaa = "${local.prefix}-${var.aaa_ec2_aaa}"
}