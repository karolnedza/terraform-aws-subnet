output "subnet_id" {
  value = aws_subnet.subnet.id
}

output "subnet_cidr_block" {
  value = aws_subnet.subnet.cidr_block
}

output "subnet_arn" {
  value = aws_subnet.subnet.arn
}

output "subnet_ipv6" {
  value = aws_subnet.subnet.ipv6_cidr_block_association_id
}

output "subnet_owner_id" {
  value = aws_subnet.subnet.owner_id
}

output "subnet_tags_all" {
  value = aws_subnet.subnet.tags_all
}
