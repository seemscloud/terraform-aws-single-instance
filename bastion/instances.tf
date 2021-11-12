resource "aws_instance" "aaa_ec2_aaa" {
  ami = var.aaa_ec2_aaa-ami
  instance_type = var.aaa_ec2_aaa-type

  key_name = var.aaa_key_pair_aaa

  root_block_device {
    volume_size = var.aaa_ec2_aaa-rbd_size
    volume_type = var.aaa_ec2_aaa-rbd_type
  }

  network_interface {
    network_interface_id = var.aws_nis-aaa_ec2_aaa-id
    device_index = 0
  }

  tags = {
    Name = var.aaa_ec2_aaa
  }

  depends_on = [
    var.dependencies
  ]
}