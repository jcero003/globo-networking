##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.main.vpc_id
}

output "public_subnets" {
  description = "The IDs of the public subnets"
  value       = module.main.public_subnets
}