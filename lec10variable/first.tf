variable username{
   default="world" // we can change at the time of execution //terraform plan -var username="gaurav sharma" like this
}
variable "age" {
  
}
//terraform plan -var username="gaurav sharma -var "age=23""
output Printname{
    value="hello ${var.username}"
}

//terraform plan -var username="gaurav sharma" // non interactive form

// we can set type,size of instance in variable function and can call in output while creating the instance