aws_region              = "us-east-1"
eks_version             = 1.24
endpoint_private_access = false
endpoint_public_access  = true
common_tags = {
  "id"             = "2560"
  "owner"          = "DevOps Easy Learning"
  "teams"          = "DEL"
  "environment"    = "dev"
  "project"        = "del"
  "create_by"      = "Terraform"
  "cloud_provider" = "aws"
}

public_subnets = {
  us-east-1a = "subnet-096d45c28d9fb4c14"
  us-east-1b = "subnet-05f285a35173783b0"
  us-east-1c = "subnet-0fe3255479ad7c3a4"
}

private_subnets = {
  us-east-1a = "subnet-0346f91f492ccfaa8"
  us-east-1b = "subnet-0d4e63819baf2844c"
  us-east-1c = "subnet-02622d73204514286"
}
