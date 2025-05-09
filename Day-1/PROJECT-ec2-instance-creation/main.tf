provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0133f9d4af72da4d0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-02d06eb34d1e0d7b7"
    key_name = "jeswanth"
}
