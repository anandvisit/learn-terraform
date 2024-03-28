resource "aws_instance" "moduledemo" {
    instance_type = var.instance_type
    ami = var.ami

    tags = {
      Name = var.tags
    }
  

}