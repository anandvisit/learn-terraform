data "aws_vpc" "selected" {
    id = var.vpc_id
  
}

data "aws_security_group" "ec2_sg" {
    id = var.security_group_id

  
}