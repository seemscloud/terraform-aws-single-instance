resource "aws_eip_association" "bastion" {
  instance_id = aws_instance.aaa_ec2_aaa.id
  allocation_id = var.aws_eip-aaa_ec2_aaa-id

  network_interface_id = var.aws_nis-aaa_ec2_aaa-id
}