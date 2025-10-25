locals {
  common_tags = {
    project = var.project_name
    environment = var.environment
    Terraform = true
  }
  common_name_suffix = "${var.project_name}-${var.environment}"
  az_names = slice(data.aws_availability_zones.available.names, 0, 2 ) #used slice function here for selecting 2 things.
}