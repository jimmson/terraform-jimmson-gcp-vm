variable "project" {
  type = string
  description = "The google cloud project"
}

variable "region" {
  type = string
  nullable = true
  default = "europe-west1"
  description = "The region to deploy the virtual machine"
}

variable "zone" {
  type = string
  nullable = true
  default = "europe-west1-b"
  description = "The zone to deploy the virtual machine"
}

variable "credentials" {
  type = string
  description = "Credentials for the project"
}

variable "name" {
  type = string
  description = "Name of the virtual machine"
}

variable "sandbox_id" {
  type = string
  description = "The unique instruqt sandbox id"
}