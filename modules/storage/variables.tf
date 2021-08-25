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

variable "l_bucket" {
  type = string
  default = "EU"
  description = "Variable to set value default location"
}
variable "n_bucket" {
  type = string
  default = "value_bucket_name_is_unique"
  description = "Variable to set bucket name"
  
}

variable "f_bucket" {
  type = bool
  default = true
  description = "Variable to define force destroy bucket"
}