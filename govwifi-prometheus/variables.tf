variable "Env-Name" {}

variable "aws-region" {
  default = "eu-west-2a"
}

variable "zone-subnets" {
  default = {
    zone0 = "10.102.1.0/24"
    zone1 = "10.102.2.0/24"
    zone2 = "10.102.3.0/24"
  }
}

variable "frontend-vpc-id" {}

variable "ami" {}

variable "ssh-key-name" {}

variable "fe-admin-in" {}

variable "fe-ecs-out" {}

variable "fe-radius-in" {}

variable "fe-radius-out" {}

variable "ecs-instance-profile" {}

variable "wifi-frontend-subnet" {
  type = "list"
}