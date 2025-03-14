resource "aws_vpc" "main" {

  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = format("%s-vpc", var.project_name)
  }
}