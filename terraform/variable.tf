variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "CIDR block for subnet"
  default     = "10.0.1.0/24"
}

variable "subnet_availability_zone" {
  description = "Availability zone for subnet"
  default     = "us-west-1b"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  default     = "ami-036cafe742923b3d9"
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  default     = "t2.medium"
}

variable "ssh_key_name" {
  description = "SSH key pair name"
  default     = "kubernetes-west1"
}
