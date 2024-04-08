variable "depends_on" {
  type        = list(string)
  default     = []
  description = "enter the resource or module on which the ip address module should depend"
}

variable "name" {
  type        = string
  default     = ""
  description = "enter the name for the reserved ip address"
}

variable "project" {
  type        = string
  default     = ""
  description = "enter the name of the project in which the ip adrress need to be created"
}

variable "region" {
  type        = string
  default     = ""
  description = "enter the name of the region in which the ip adrress need to be created"
}

