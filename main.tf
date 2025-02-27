provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05b10e08d247fb927"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0b6fb2e64d85d629c"
    key_name = "myterraform"
}
