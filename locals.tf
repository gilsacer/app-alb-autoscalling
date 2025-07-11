locals {
  subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }

  common_tags = {
    Project   = "Dev-App-AutoScalling"
    ManagedBy = "Terraform"
    Owner     = "Gilson Infra-IAC"
    Service   = "Auto Scaling App"
    Env       = "Dev"
  }
}