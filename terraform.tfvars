aws_region          = "us-east-2"
project_name        = "terra-workflow"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
instance_type       = "t3.micro"
key_pair_name       = "dev-project"                 # Your key pair
ami_id              = "ami-0f5fcdfbd140e4ab7"       # Correct for us-east-2
ssh_allowed_cidr   =  "0.0.0.0/0"                   # e.g. 98.XX.XX.XX/32
s3_bucket_name      = "rayz-tf-bucket-2025-us-east-2"














# aws_region         = "us-east-2"
# project_name       = "rayz-aws"
# vpc_cidr           = "10.0.0.0/16"
# public_subnet_cidr = "10.0.1.0/24"
# # ssh_allowed_cidr   = "3.12.120.68/32"      # e.g. 98.XX.XX.XX/32
# key_pair_name      = "rayz-key"             # your existing EC2 key pair
# s3_bucket_name     = "rayz-terraform-state-bucket-us-east-2"
# ami_id             = "ami-0f5fcdfbd140e4ab7"         # Amazon Linux 2 in us-east-2
