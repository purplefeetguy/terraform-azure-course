variable "myvar" {
  type = string
  default = "Hello Terraform"
}

variable "mymap" {
  type = map(string)
  default = {
      mykey = "my value"
  }
}

variable "mylist" {
  type = list
  default = [1,2,3]
}