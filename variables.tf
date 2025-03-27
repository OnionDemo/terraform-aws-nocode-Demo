variable "aws_region" {
  description = "AWS region for EC2 deployment"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-001007065b05a04ff"  # Amazon Linux 2 ,"ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  # default     = "t2.micro"

}

variable "instance_name" {
  description = "Tag name for EC2 instance"
  type        = string
  default     = "No-Code-EC2"
}
