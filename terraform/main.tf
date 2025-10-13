resource "aws_instance" "web1" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "labs"
  vpc_security_group_ids = var.security_group_ids

  tags = {
    Name = "web1"
  }
}

resource "aws_instance" "web2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "labs"
  vpc_security_group_ids = var.security_group_ids

  tags = {
    Name = "web2"
  }
}