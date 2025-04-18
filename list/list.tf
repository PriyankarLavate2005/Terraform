variable "users" {
    type=list
    default = ["gaurav","saurav","ankit"]
  
}
output Upper{
    value = "${upper(var.users[0])}"
}
output Lower{
    value = "${lower(var.users[0])}"
}
output Title{
    value = "${title(var.users[0])}"
}
