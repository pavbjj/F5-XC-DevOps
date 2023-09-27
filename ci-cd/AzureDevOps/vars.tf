## Global variables
variable "name" {
  type    = string
  default = "app-name"
}

variable "namespace" {
  type    = string
  default = "my-namespace"
}

variable "health_check_path" {
  type    = string
  default = "/"
}