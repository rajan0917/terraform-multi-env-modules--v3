variable "name" {
  type = string
}
variable "assume_services" {
  type    = list(string)
  default = ["ec2.amazonaws.com"]
}
variable "inline_policy_json" {
  type    = string
  default = "{}"
}
variable "attach_policy_arns" {
  type    = list(string)
  default = []
}
variable "policy_description" {
  type    = string
  default = ""
}
variable "tags" {
  type    = map(string)
  default = {}
}

