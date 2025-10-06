# Variável para a região da AWS (já definida em providers.tf, mas pode ser útil aqui para outros usos)
variable "aws_region" {
  description = "A região da AWS para provisionamento."
  type        = string
  default     = "us-east-1"
}

# Variável para o nome do S3 bucket
variable "bucket_name" {
  description = "Nome único para o S3 bucket."
  type        = string
  default     = "bucket-cloud0809" # **ATENÇÃO:** O nome deve ser globalmente único
}

# Variável para o AMI da instância EC2
variable "ami_id" {
  description = "ID do AMI (Amazon Machine Image) para a instância EC2 (ex: Amazon Linux 2)."
  type        = string
  # Use um AMI válido para a sua região. Este é um exemplo de Amazon Linux 2 em us-east-1.
  default     = "ami-052064a798f08f0d3" 
}

# Variável para o tipo de instância EC2
variable "instance_type" {
  description = "Tipo da instância EC2."
  type        = string
  default     = "t3.micro" 
}

# Variável para tags (nome)
variable "default_tags" {
  description = "Mapa de tags padrão a ser aplicado aos recursos."
  type        = map(string)
  default = {
    Name        = "Terraform-Exemplo"
    Environment = "Dev"
  }
}