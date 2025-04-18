variable username{
    type = string
   default="world" // we can change at the time of execution //terraform plan -var username="gaurav sharma" like this
}
variable "age" {
  type = number
  default = 4
}



//terraform plan -var username="gaurav sharma -var "age=23""
output Printname{
    value = "${age}"
}

//terraform plan -var username="gaurav sharma" // non interactive form

// we can set type,size of instance in variable function and can call in output while creating the instance