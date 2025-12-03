variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr" {
  type        = string
  description = "CIDR block for public subnet"
}

variable "project_name" {
  type        = string
  description = "Prefix for resource names"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "ssh_allowed_cidr" {
  description = "CIDR block allowed to SSH into EC2"
  type        = string
}

variable "key_pair_name" {
  type        = string
  description = "Name of the EC2 key pair"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for EC2"
}

variable "s3_bucket_name" {
  type        = string
  description = "S3 bucket name"
}









# # variable "aws_region" {
#   description = "AWS region"
#   type        = string
# }

# # variable "project_name" {
#   description = "Name prefix"
#   type        = string
# }

# # variable "vpc_cidr" {
#   description = "VPC CIDR"
#   type        = string
# }

# # variable "public_subnet_cidr" {
#   description = "Subnet CIDR"
#   type        = string
# }

# # variable "ssh_allowed_cidr" {
#   description = "CIDR allowed to SSH"
#   type        = string
# }

# # variable "key_pair_name" {
#   description = "Existing EC2 key pair name"
#   type        = string
# }

# # variable "s3_bucket_name" {
#   description = "S3 bucket name (must be globally unique)"
#   type        = string
# }

# # variable "ami_id" {
#   description = "AMI ID for EC2"
#   type        = string
# }
