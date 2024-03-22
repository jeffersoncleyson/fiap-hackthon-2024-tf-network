# Output value definitions

############################################### [Network] Outputs

output "vpc_id" {
  description = "VPC ID"

  value = aws_vpc.main.id
}

output "aws_sg_id" {
  description = "Security Group ID"

  value = aws_security_group.aws_sg.id
}

output "private_subnet_one" {
  description = "EKS Private Subnet ID"

  value = aws_subnet.private-availability-zone-one.id
}

output "private_subnet_two" {
  description = "EKS Private Subnet ID"

  value = aws_subnet.private-availability-zone-two.id
}

output "public_subnet_one" {
  description = "EKS Public Subnet ID"

  value = aws_subnet.public-availability-zone-one.id
}

output "public_subnet_two" {
  description = "EKS Public Subnet ID"

  value = aws_subnet.public-availability-zone-two.id
}

###############################################
