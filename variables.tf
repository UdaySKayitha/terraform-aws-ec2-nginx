# variables.tf
variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the key pair"
  type        = string
  default     = "my-keypair"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "public_key_path" {
  description = "Path to the public key for SSH access."
  type        = string
}

variable "organisation" {
  type    = string
  default = "learningcircuit"
}

variable "application" {
  type    = string
  default = "application"
}

variable "environment" {
  type    = string
  default = "stage"
}