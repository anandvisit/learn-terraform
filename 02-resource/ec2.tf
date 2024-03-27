resource "aws_instance" "frontend" {
    ami = var.ami
    instance_type = var.instance_type
  
  tags = {
    Name = "frondend"
  }
}

variable "instance_type" {
    default = "t2.medium"
  
}

variable "ami" {
    default = "ami-01770af15e887950c"
  
}