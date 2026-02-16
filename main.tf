variable "ami_value" {
  description = "value for the ami"
}

variable "instance_type" {
  description = "value for instance type"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "var.ami_value"
  instance_type = "var.instance_type"
}
