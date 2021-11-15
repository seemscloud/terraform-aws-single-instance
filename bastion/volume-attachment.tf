resource "aws_volume_attachment" "aaa_ec2_aaa" {
  instance_id = aws_instance.aaa_ec2_aaa.id
  volume_id = aws_ebs_volume.aaa_ec2_aaa[count.index].id

  count = var.aaa_ec2_aaa-abd_count

  device_name = element(var.aaa_ec2_aaa-abd_names, count.index)

  depends_on = [
    aws_instance.aaa_ec2_aaa
  ]
}