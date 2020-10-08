variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "capacity" {
  description = "The no of virtual machines to b created"
}

variable "username" {
  description = "Username for the VM"
}
variable "password" {
  description = "The password for vm"
}
