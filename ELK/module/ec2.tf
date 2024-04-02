resource "aws_instance" "name" {
    ami = var.imageid
    instance_type = var.instance_type
  ##  security_groups = var.security_group_name
    vpc_security_group_ids = var.security_group_name
   
    tags = {
      Name = var.tags
    }
  
}

