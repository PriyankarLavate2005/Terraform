variable "age" {
    type = number

  
}
variable "username" {
  
  type = string
}
output "printname" {
  
  value = "hello ,${var.username},your age is ${var.age}"
}
//i have created two files development and terraform whatever file I want to use i can set at the time of excecution like terraform plan -file=development.tf 
// so it will get parameters from development file
