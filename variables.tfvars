# VPC
aaa_vpc_aaa = "network"
aaa_vpc_aaa-cidr_block = "172.31.0.0/16"

# VPC - Defaults
aaa_vpc_aaa-default_rtb = "default-rtb"
aaa_vpc_aaa-default_acl = "default-acl"
aaa_vpc_aaa-default_sg = "default-sg"

# VPC - Subnets
aaa_subnet_aaa = "bastion"
aaa_subnet_aaa-cidr_block = "172.31.100.0/24"

# Instance - Bastion
aaa_ec2_aaa = "bastion"
aaa_ec2_aaa-type = "c5.2xlarge"
aaa_ec2_aaa-rbd_type = "gp2"
aaa_ec2_aaa-rbd_size = "500"
aaa_ec2_aaa-abd_count = 4
aaa_ec2_aaa-abd_names = [
  "/dev/sdj",
  "/dev/sdd",
  "/dev/sdf",
  "/dev/sdh",
]
aaa_ec2_aaa-abd_type = "gp2"
aaa_ec2_aaa-abd_size = "1000"
aaa_ec2_aaa-ami = "ami-036d46416a34a611c"