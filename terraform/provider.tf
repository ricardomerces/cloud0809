# Define o provedor AWS
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configuração do provedor
provider "aws" {
  region = "us-east-1"  # Altere para a sua região desejada
}