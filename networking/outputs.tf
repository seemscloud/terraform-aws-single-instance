# Network Interfaces
output "aws_nis-aaa_ec2_aaa-id" {
  value = aws_network_interface.aaa_ec2_aaa.id
}

# Security Groups
output "aws_sg-aaa_ec2_aaa-id" {
  value = aws_security_group.aaa_ec2_aaa.id
}

# Elastic IPs
output "aws_eip-aaa_ec2_aaa-id" {
  value = aws_eip.aaa_ec2_aaa.id
}
