resource "aws_instance" "frontend" {
    ami = "ami-01770af15e887950c"
    instance_type = "t2.medium"
  
  tags = {
    Name = "frondend"
  }
}