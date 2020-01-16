variable "resource-group-name" {
  default = "mk-terraform-resource-group"
  description = "The prefix used for all resources in this example"
}

variable "app-service-name" {
  default = "mk-terraform-app-service"
  description = "The name of the Web App"
}

variable "location" {
  default = "Central US"
  description = "The Azure location where all resources in this example should be created"
}