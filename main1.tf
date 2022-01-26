resource "aws_s3_bucket" "b" {
bucket="mybucket-tf-01072022"
acl="private"
tags = {
Name="demo bucket1"
Environment="DEV"
}
}
