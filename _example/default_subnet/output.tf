output "subnet_name" {
  description = "The name of the subnet."
  value       = module.subnet.default_subnet_name
}

output "subnet_id" {
  description = "The subnet ID."
  value       = module.subnet.default_subnet_id
}

output "address_prefixes" {
  description = "The address prefixes for the subnet."
  value       = module.subnet.default_subnet_address_prefixes
}

output "route_table_id" {
  description = "The Route Table ID."
  value       = module.subnet.route_table_id
}

output "route_table_associated_subnets" {
  description = "The collection of Subnets associated with this route table."
  value       = module.subnet[*].route_table_associated_subnets[0]
}