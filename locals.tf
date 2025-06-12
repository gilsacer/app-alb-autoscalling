locals {
  subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }

  common_tags = {
    Project   = "Dev-App-AutoScalling"
    CreatedAt = "2025-06-12"
    ManagedBy = "Terraform"
    Owner     = "Gilson BSP"
    Service   = "Auto Scaling App"
  }
}