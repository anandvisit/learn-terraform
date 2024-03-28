data "aws_security_group" "selected" {
  id = var.security_group_id
}

variable "security_group_id" {
    default = "sg-0049c64187a56a781"
}

output "sg" {
    value = data.aws_security_group.selected
  
}