variable "identifier" {
  type = string
}
variable "engine" {
  type    = string
  default = "postgres"
}
variable "engine_version" {
  type    = string
  default = "15"
}
variable "instance_class" {
  type    = string
  default = "db.t3.micro"
}
variable "allocated_storage" {
  type    = number
  default = 20
}
variable "username" {
  type = string
}
variable "password" {
  type      = string
  sensitive = true
}
variable "subnet_ids" {
  type    = list(string)
  default = []
}
variable "parameter_family" {
  type    = string
  default = "postgres15"
}
variable "multi_az" {
  type    = bool
  default = false
}
variable "skip_final_snapshot" {
  type    = bool
  default = true
}
variable "backup_retention" {
  type    = number
  default = 7
}
variable "storage_encrypted" {
  type    = bool
  default = true
}
variable "region" {
  type    = string
  default = "us-east-1"
}