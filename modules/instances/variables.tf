variable "region" {
  type = string
  default = "us-central1"
  description = "Variable region default for this project"
}

variable "zone" {
  type = string
  default = "us-central1-a"
  description = "Variable zone default for this project" 
}

variable "project_id" {
  type = string
  default = "YOUR-PROJETC-ID-HERE"
  description = "Variable project_id default for this project"
}

variable "n_instances" {
  type = number
  default = 2
  description = "Variable to define the number of instances to be created"
}

variable "t_instance" {
  type = string
  default = "n1-standard-1"
  description = "Variable to define the type of instance to be created"
}

variable "i_instance" {
  type = string
  default = "debian-10-buster-v20210817"
  description = "Variable to set the default image"
}

variable "net_instance" {
  type = string
  default = "default"
  description = "Variable to set the default network"
}