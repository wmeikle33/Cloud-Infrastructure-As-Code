output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.this.id
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = [for s in aws_subnet.private : s.id]
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = [for s in aws_subnet.public : s.id]
}

output "nat_gateway_ids" {
  description = "NAT Gateway IDs (if created)"
  value       = [for ngw in aws_nat_gateway.this : ngw.id]
}

output "private_route_table_ids" {
  description = "Private route table IDs"
  value       = [for rt in aws_route_table.private : rt.id]
