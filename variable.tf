variable "region" {
  type    = string
  default = "us-westeast-1a"
}

variable "ami" {
  type    = string
  default = "ami-053b0d53c279acc90"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "key_name" {
  type    = string
  default = "sona1"
}

variable "name" {
  type    = string
  default = "Jenkins"
}
