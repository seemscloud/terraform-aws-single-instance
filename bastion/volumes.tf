resource "aws_ebs_volume" "aaa_ec2_aaa" {
  availability_zone = aws_instance.aaa_ec2_aaa.availability_zone

  size = var.aaa_ec2_aaa-abd_size
  type = var.aaa_ec2_aaa-abd_type

  tags = {
    Name = "${var.aaa_ec2_aaa}-additional"
  }
}