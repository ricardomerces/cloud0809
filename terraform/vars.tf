# Variável para a região da AWS (já definida em providers.tf, mas pode ser útil aqui para outros usos)
variable "aws_region" {
  description = "A região da AWS para provisionamento."
  type        = string
  default     = "us-east-1"
}


# Variável para o AMI da instância EC2
variable "ami_id" {
  description = "ID do AMI (Ubuntu Server) para a instância EC2."
  type        = string
  # Use um AMI válido para a sua região. Este é um exemplo de Amazon Linux 2 em us-east-1.
  default     = "ami-0360c520857e3138f" 
}

# Variável para o tipo de instância EC2
variable "instance_type" {
  description = "Tipo da instância EC2."
  type        = string
  default     = "t3.micro" 
}


variable "security_group_ids" {
  description = "Lista de IDs dos Security Groups a serem associados à instância EC2. - SSH e outros"
  type        = list(string)
  default     = [
    "sg-0f3309cd5f6127169",
    "sg-03cac97dff6d684a8"
  ]
}