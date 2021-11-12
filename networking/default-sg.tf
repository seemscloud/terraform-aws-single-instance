resource "aws_default_security_group" "aaa_vpc_aaa-default_sg" {
  vpc_id = aws_vpc.aaa_vpc_aaa.id

  ingress {
    protocol = -1
    from_port = 0
    to_port = 0
    cidr_blocks = [
      "0.0.0.0/0"]
  }

  egress {
    protocol = -1
    from_port = 0
    to_port = 0
    cidr_blocks = [
      "0.0.0.0/0"]
  }

  tags = {
    Name = var.aaa_vpc_aaa-default_sg
  }

  depends_on = [
    aws_vpc.aaa_vpc_aaa]
}