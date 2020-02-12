variable "location" {
  type    = string
  default = "northcentralus"
}

variable "zones" {
  type    = list(string)
  default = []
}
variable "ssh-source-address" {
  type    = string
  default = "*"
}
