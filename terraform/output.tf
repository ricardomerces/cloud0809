# Saída para o nome do S3 bucket
output "s3_bucket_name" {
  description = "Nome do S3 bucket provisionado."
  value       = aws_s3_bucket.bucket.id
}

# Saída para o IP Público da instância EC2
output "ec2_public_ip" {
  description = "Endereço IP Público da instância EC2."
  value       = aws_instance.web_server.public_ip
}

# Saída para o FQDN Público da instância EC2
output "ec2_public_dns" {
  description = "DNS Público da instância EC2."
  value       = aws_instance.web_server.public_dns
}