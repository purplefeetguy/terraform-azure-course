variable "subscription_id" { }
variable "client_id" {}
variable client_secret {}
variable "tenant_id" {}

variable "location" {
  type    = string
  default = "northcentralus"
}

variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}
