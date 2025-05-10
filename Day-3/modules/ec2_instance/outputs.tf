output "public-ip-address" {
  value = aws_instance.example.public_ip
}
output "vpc_security_group_ids" {
  value = aws_instance.example.vpc_security_group_ids
  
}