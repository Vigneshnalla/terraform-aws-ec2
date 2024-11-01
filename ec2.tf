resource "aws_instance" "expense" {
  ami                    = var.ami_id
  instance_type          = "t2.small"
  vpc_security_group_ids = var.security_group_ids
  tags                   = var.tags
}