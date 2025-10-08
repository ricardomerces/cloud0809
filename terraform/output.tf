# Saída para o IP Público da instância EC2
output "ec2_public_ip" {
  description = "Endereço IP Público da instância EC2."
  value       = aws_instance.web1.public_ip
}

# Saída para o FQDN Público da instância EC2
output "ec2_public_dns" {
  description = "DNS Público da instância EC2."
  value       = aws_instance.web1.public_dns
}