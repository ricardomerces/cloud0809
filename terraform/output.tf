# Saída para o IP Público da instância EC2
output "ec2_public_ip_web1" {
  description = "Endereço IP Público da instância EC2."
  value       = aws_instance.web1.public_ip
}

# Saída para o IP Público da instância EC2
output "ec2_public_ip_web2" {
  description = "Endereço IP Público da instância EC2."
  value       = aws_instance.web2.public_ip
}