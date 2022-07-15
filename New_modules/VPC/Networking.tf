resource "aws_vpc" {
cidr_block       = "${var.vpc_cidr}"
instance_tenancy = "${var.vpc_tenancy}"

tags {
 name ="main"
}
}
resource "aws_subnet" {
vcp_id      = "${aws_vpc.main.id}"
cidr_block  = "${var.subnet_cidr}"
tags {
  