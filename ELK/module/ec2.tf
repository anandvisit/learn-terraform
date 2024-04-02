resource "aws_instance" "moduledemo" {
    ami = var.imageid
    instance_type = var.instance_type
    security_groups = data.aws_security_group.ec2_sg
 
   
    tags = {
      Name = var.tags
    }
  
}

