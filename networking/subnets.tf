resource "aws_subnet" "aaa_subnet_aaa" {
  vpc_id = aws_vpc.aaa_vpc_aaa.id
  cidr_block = var.aaa_subnet_aaa-cidr_block

  tags = {
    Name = var.aaa_subnet_aaa
  }

  depends_on = [
    aws_vpc.aaa_vpc_aaa,
    aws_default_network_acl.aaa_vpc_aaa-default_acl]
}
