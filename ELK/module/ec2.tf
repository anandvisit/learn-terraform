resource "aws_instance" "name" {
    ami = var.imageid
    instance_type = var.instance_type
    security_groups = var.security_group_id
   
    tags = {
      Name = var.tags
    }
  
}

