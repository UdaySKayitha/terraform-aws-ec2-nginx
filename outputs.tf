# outputs.tf
output "instance_public_ip" {
  description = "The public IP of the EC2 instance."
  value       = aws_instance.ec2.public_ip
}

output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.ec2.id
}

output "vpc_id" {
  description = "The ID of the VPC."
  value       = aws_vpc.vpc.id
}
