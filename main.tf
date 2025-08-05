provider "aws" {
    region = "us-east-2"
  
}
resource "aws_instance" "name" {
    ami = "ami-08a6efd148b1f7504"
    instance_type = "t3.micro"
    tags={
        Name = "ec2"
    }
}
