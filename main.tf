resource "aws_subnet" "subnet" {
  vpc_id     = var.subnet_vpc
  cidr_block = var.subnet_cidr_block
  map_public_ip_on_launch = "false"
  availability_zone = var.subnet_az 
  tags = {
    "Name" = var.subnet_name
  }
}
