output "public_instance_ip" {
  value = aws_instance.public_instance.public_ip
}

output "private_instance_id" {
  value = aws_instance.private_instance.id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}