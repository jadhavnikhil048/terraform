provider "aws" {
region="ap-south-1"
}
resource "aws_instance" "one" {
ami="ami-080b1a55a0ad28c02"
instance_type="t2.micro"
key_name="mykey"
tags= {
Name="new-server"
}
}
