variable "subscription_id" { }
variable "client_id" {}
variable client_secret {}
variable "tenant_id" {}

variable "location" {
  type    = string
  default = "northcentralus"
}

variable "failover_location" {
  type    = string
  default = "southcentralus"
}

variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}

variable "private-cidr" {
  type    = string
  default = "10.0.0.0/24"
}
