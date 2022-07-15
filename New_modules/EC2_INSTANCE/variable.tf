variable "aws_region" 
{
  description = "The AWS region to deploy the EC2 instance in."
  default   = []
}

variable "instance_type"
 {
  description = "instance type for ec2"
  default     =  "t2.micro"
  type        =  string
 }

variable "ec2_ami_id"
{
type         = string
}

variable "subnet_id {}