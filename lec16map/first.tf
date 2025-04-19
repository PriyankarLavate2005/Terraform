variable "usersage" {
   type = map
   default = {
    gaurav=20
    saurav=30
   }
}
variable "string" {
    type = string
  
}
output "usage" {
    value = "my name is ${var.usersage} and my age is ${lookup(var.usersage,"gaurav")}"
  
}