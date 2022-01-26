provider "aws" {
profile= "default"
region=  "us-east-1"
}

resource "aws_instance" "appserver" {
ami               = "ami-0ed9277fb7eb570c9"
instance_type     = "t2.micro"
tags              = {
Name = "Applicationserver"
}
}
