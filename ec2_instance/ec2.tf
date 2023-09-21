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
    ami = ""
}