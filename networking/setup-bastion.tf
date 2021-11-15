resource "aws_network_interface" "aaa_ec2_aaa" {
  subnet_id = aws_subnet.aaa_subnet_aaa.id

  security_groups = [
    aws_security_group.aaa_ec2_aaa.id
  ]

  tags = {
    Name = var.aaa_subnet_aaa
  }
}

resource "aws_eip" "aaa_ec2_aaa" {
  vpc = true

  tags = {
    Name = var.aaa_ec2_aaa
  }
}

resource "aws_security_group" "aaa_ec2_aaa" {
  vpc_id = aws_vpc.aaa_vpc_aaa.id

  ingress {
    protocol    = "tcp"
    from_port   = 22
    to_port     = 22
    cidr_blocks = [
      "0.0.0.0/0"
    ]
  }

  ingress {
    protocol    = "tcp"
    from_port   = 9001
    to_port     = 9001
    cidr_blocks = [
      "0.0.0.0/0"
    ]
  }

  egress {
    protocol    = -1
    from_port   = 0
    to_port     = 0
    cidr_blocks = [
      "0.0.0.0/0"
    ]
  }

  tags = {
    Name = var.aaa_ec2_aaa
  }

  depends_on = [
    aws_vpc.aaa_vpc_aaa
  ]
}