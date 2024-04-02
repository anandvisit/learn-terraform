data "aws_security_group" "sg" {
  
}

variable "aws_security_group" {
    default = "sg-0dbd6bb42cce6fcc2"
    
}
output "sg_name" {
    value = var.aws_security_group
  
}