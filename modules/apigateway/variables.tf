variable "name" {
  type = string
}
variable "description" {
  type    = string
  default = ""
}
variable "authorization" {
  type    = string
  default = "NONE"
}
variable "region" {
  type    = string
  default = "us-east-1"
}