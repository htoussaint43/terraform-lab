variable "ami-type" {
  description = "ami info"
  type = string
  default = "ami-02c21308fed24a8ab"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "env" {
  default = "dev"
}
variable "instance-name" {
  default = "Postgresql-server-dev"
}
variable "team" {
  default = "dev Team"
}