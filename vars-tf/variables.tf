variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

variable "external_port" {
  description = "external port of the container"
  # basic types include string, number and bool
  type        = number
  default     = 2224
}

variable "internal_port" {
  description = "internal port of the container"
  # basic types include string, number and bool
  type        = number
  default     = 80
}
