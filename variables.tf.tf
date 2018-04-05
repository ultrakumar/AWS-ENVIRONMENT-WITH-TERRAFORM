
variable "region" {
  default = "us-east-2"
}
variable "AmiLinux" {
  type = "map"
  default = {
    us-east-2 = "ami-25615740"
    us-west-2 = "ami-5ec1673e"
    eu-west-1 = "ami-9398d3e0"
  }
  description = "Adding the ami's for the specific regions"
}
variable "aws_access_key" {
  default = "<access_key>"
  description = "the user aws access key"
}
variable "aws_secret_key" {
  default = "<secret_key>"
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
    default = "172.28.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.28.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.28.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "<key_name>"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "default.internal"
  description = "the internal dns name"
}