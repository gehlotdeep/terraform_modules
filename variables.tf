variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string
}

variable "instance_name" {
  description = "The name tag to assign to the instance"
  type        = string
}

