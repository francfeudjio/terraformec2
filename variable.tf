variable "ami" {
  type    = string
  default = "ami-05fa00d4c63e32376"
}

variable "instanceType" {
  type    = string
  default = "t2.nano"
}

variable "keyname" {
  type    = string
  default = "Friday"
}

variable "Name" {
  type    = string
  default = "Test-server"
}

variable "region" {
  type    = string
  default = "us-east-1"
}