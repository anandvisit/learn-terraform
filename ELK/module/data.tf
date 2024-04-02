data "aws_vpc" "selected" {
    id = var.vpc_id
  
}

data "aws_security_group" "ec2_sg" {
    id = var.aws_security_group

  
}