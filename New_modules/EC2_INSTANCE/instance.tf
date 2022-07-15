resource "aws_instance" "ubuntu" {
ami              = "${var.ami_id}"
instance_type    = "${var.instance_type}"
subnet_id        = "${var.subnet_id}"
root_block_device {
devicetype       = "${var.device_type}"
volume_type      = "${var.volume_type}"
volume_size      = "${var.volume_size"
}
 }