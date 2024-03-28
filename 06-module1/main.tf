module "demo" {
  source = "../05-module/demo/test"

instance_type = "t2.medium"
ami = "ami-01770af15e887950c"
tags = "testing"
  
}



