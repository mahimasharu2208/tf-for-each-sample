output "resource_names" {
  description = "List of resources created using for_each"
  value       = [for name in var.names : "resource-for-${name}"]
}
