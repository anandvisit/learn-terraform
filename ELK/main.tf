module "ec2" {
    source = "./module"

instance_type = "t2.medium"
ami = "ami-01770af15e887950c"
##security_group_name = "sg-0dbd6bb42cce6fcc2"
aws_security_group = "sg-0dbd6bb42cce6fcc2"

vpc_id = "vpc-0a0ebee1193401bf0"
tags = "module-frontend"
imageid = ""
  
}