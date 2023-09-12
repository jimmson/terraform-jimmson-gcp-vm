variable "project" {
  type = string
  description = "The google cloud project"
}

variable "region" {
  type = string
  default = "europe-west1"
  description = "The region to deploy the virtual machine"
}

variable "zone" {
  type = string
  default = "europe-west1-b"
  description = "The zone to deploy the virtual machine"
}

variable "credentials" {
  type = any
  description = "Credentials for the project"
}

variable "name" {
  type = string
  description = "Name of the virtual machine"
}