resource "aws_internet_gateway" "aaa_vpc_aaa-default_igw" {
  vpc_id = aws_vpc.aaa_vpc_aaa.id

  tags = {
    Name = var.aaa_vpc_aaa
  }

  depends_on = [
    aws_vpc.aaa_vpc_aaa]
}