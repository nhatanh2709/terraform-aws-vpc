output "vpc_id" {   
    value = aws_vpc.vpc.id
}

output "private_subnets" {
    value = aws_subnet.private_subnet[*].id
}

output "public_subnets" {
    value = aws_subnet.public_subnet[*].id
}

output "nat_gateway_id" {
    value = aws_nat_gateway.public.id
}

output "public_route_table_id" {
    value = aws_route_table.public.id
}