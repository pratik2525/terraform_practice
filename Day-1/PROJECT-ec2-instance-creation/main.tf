provider "aws" {
    region = "ca-central-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c6d358ee9e264ff1"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}