resource "aws_instance" "" {
    ami = var.imageid
    instance_type = var.instance_type
    security_groups = var.aws_security_group
 
   
    tags = {
      Name = var.tags
    }
  
}

