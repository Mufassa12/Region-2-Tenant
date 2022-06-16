provider "aws" {
  region = "eu-west-2"
}

resource "aws_vpc" "region-1-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Region-2-VPC"
  }
}