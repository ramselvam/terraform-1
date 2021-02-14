variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIARE7WDBLYVLFVXGMB"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-south-1"
}

variable "AMIS" {
    type = map
    default = {
        us-south-1 = "ami-08e0ca9924195beba"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ec2-user"
}