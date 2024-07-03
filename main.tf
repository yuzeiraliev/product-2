terraform {
  
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}
resource "random_pet" "Dog" {
  length = var.length
}
variable "length" {
  type    = number
  default = "5"
}
