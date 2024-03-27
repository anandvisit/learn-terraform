variable "x" {
    default = 100
  
}

variable "y_list" {
    default = [1,2,3]
      
}
variable "z_mab" {
    default = {
        x = 10
        y = 11
    }
}
output "x" {
    value = var.x
 
}

output "y" {
    value = var.y_list
  
}
output "z" {
    value = var.z_mab
  
}