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

variable "net_name" {
  type = string
  default = "terraform-vpc"
  description = "Variable network name default for this project"
}

