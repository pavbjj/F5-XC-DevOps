## Global variables
variable "name" {
  type    = string
  default = "customer"
}
variable "site_name" {
  type    = string
  default = "customer-site"
}

variable "namespace" {
  type    = string
  default = "default"
}

## Vars for Health check
variable "health_check_name" {
  type    = string
  default = "app-health-check-tf"
}

variable "health_check_path" {
  type    = string
  default = "/"
}

## Vars for IP Origin Pool
variable "loadbalancer_algorithm" {
  type    = string
  default = "ROUND ROBIN"
}

variable "ip_origin_pool_name_port" {
  type    = number
  default = 80
}

## Load Balancer
variable "domains" {
  default = "app.example.com"
}

variable "http_port" {
  default = 80
}

variable "service_name" {
  default = "nodeport-service.default"
}
