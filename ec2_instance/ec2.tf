terraform{
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    } 
}
provider "aws"{
    region = "ap-southeast-1"
}
resource "aws_instance" "problem1" {
    ami = "ami-0db42e3a06a0b3e13"
    instance_type = "t2.micro"
}
output "public_ip" {
  value       = aws
}
