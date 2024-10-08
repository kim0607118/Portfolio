data "terraform_remote_state" "acm" {
  backend = "s3"
  config = {
    bucket = "cloudwave-cloudladder-tfstate"
    key = "us-infra/terraform.tfstate"
    region = "ap-northeast-2"
  }
}

# Bastion EC2 Instance
resource "aws_instance" "bastion" {
  ami                    = "ami-097bf0ec147165215"
  instance_type          = "t2.micro"
  key_name               = "cloudladder"
  subnet_id              = element(module.vpc.public_subnets, 0)
  vpc_security_group_ids = [aws_security_group.bastion.id]

  tags = {
    Name = "prod-bastion"
  }
}

# VPN for Bastion EC2 Instance
resource "aws_ec2_client_vpn_endpoint" "prod_vpn" {
  description            = "prod-vpn"
  server_certificate_arn = data.terraform_remote_state.acm.outputs.prod_request_cert
  client_cidr_block      = var.vpc_cidr
  vpc_id                 = module.vpc.vpc_id

  authentication_options {
    type                       = "certificate-authentication"
    root_certificate_chain_arn = data.terraform_remote_state.acm.outputs.prod_request_cert
  }

  connection_log_options {
    enabled               = false
  }
  tags = {
    Name = "prod-vpn"
  }
}

# Security Group for Bastion
resource "aws_security_group" "bastion" {
  name        = var.name
  description = "Security group for bastion"
  vpc_id      = module.vpc.vpc_id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]  # 필요에 따라 CIDR 블록 수정
  }
}
