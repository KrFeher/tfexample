variable "region" {
  description = "The AWS region to deploy resources"
  default     = "eu-west-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "The instance type for the EC2 instances"
  default     = "t3.micro"
}

variable "allowed_ip" {
  description = "The IP address allowed to access the public instance"
  default     = "192.168.1.20/32"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instances"
  default     = "ami-0ac67a26390dc374d" 
}