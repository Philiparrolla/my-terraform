provider "aws" {
  
}




resource "aws_instance" "ec2" {
    ami = "ami-0a4408457f9a03be3"
    instance_type = "t2.micro"
    key_name = "ec2key"
    
  
}