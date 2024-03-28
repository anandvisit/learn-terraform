resource "aws_instance" "frontend" {
    ami = var.ami
    instance_type = var.instance_type
  
  tags = {
    Name = "Frontend"
  }
}