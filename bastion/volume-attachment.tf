resource "aws_volume_attachment" "aaa_ec2_aaa" {
  device_name = "/dev/xvdb"

  instance_id = aws_instance.aaa_ec2_aaa.id
  volume_id = aws_ebs_volume.aaa_ec2_aaa.id

  depends_on = [
    aws_instance.aaa_ec2_aaa
  ]
}