variable "region" {
  description = "AWS region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will be deployed"
  type        = string
}

variable "security_group_id" {
  description = "Security Group ID to attach to EC2"
  type        = string
}

variable "key_name" {
  description = "Name of existing EC2 key pair"
  type        = string
}