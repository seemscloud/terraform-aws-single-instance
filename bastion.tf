module "bastion" {
  source = "./bastion"

  # Security Groups
  aws_sg-aaa_ec2_aaa-id = module.networking.aws_sg-aaa_ec2_aaa-id

  # Network Interfaces
  aws_nis-aaa_ec2_aaa-id = module.networking.aws_nis-aaa_ec2_aaa-id

  # Elastic IP
  aws_eip-aaa_ec2_aaa-id = module.networking.aws_eip-aaa_ec2_aaa-id

  # Instance - Bastion
  aaa_ec2_aaa = local.aaa_ec2_aaa
  aaa_ec2_aaa-type = var.aaa_ec2_aaa-type
  aaa_ec2_aaa-rbd_type = var.aaa_ec2_aaa-rbd_type
  aaa_ec2_aaa-rbd_size = var.aaa_ec2_aaa-rbd_size
  aaa_ec2_aaa-abd_type = var.aaa_ec2_aaa-abd_type
  aaa_ec2_aaa-abd_size = var.aaa_ec2_aaa-abd_size
  aaa_ec2_aaa-ami = var.aaa_ec2_aaa-ami

  # Key Pairs
  aaa_key_pair_aaa = aws_key_pair.aaa_key_pair_aaa.key_name

  dependencies = [
    "module.networking"]
}