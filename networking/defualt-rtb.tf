resource "aws_default_route_table" "aaa_vpc_aaa-default_igw" {
  default_route_table_id = aws_vpc.aaa_vpc_aaa.default_route_table_id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.aaa_vpc_aaa-default_igw.id
  }

  tags = {
    Name = var.aaa_vpc_aaa-default_rtb
  }

  depends_on = [
    aws_vpc.aaa_vpc_aaa,
    aws_internet_gateway.aaa_vpc_aaa-default_igw]
}