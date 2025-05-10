provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
    key_name = var.key_name
    associate_public_ip_address = true
    tags = {
      name = "sample"
    }
}