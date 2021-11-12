resource "aws_vpc" "aaa_vpc_aaa" {
  cidr_block = var.aaa_vpc_aaa-cidr_block

  enable_dns_hostnames = true

  tags = {
    Name = var.aaa_vpc_aaa
  }
}