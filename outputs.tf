output "kubernetes_cluster_trusted_access_role_bindings" {
  description = "All kubernetes_cluster_trusted_access_role_binding resources"
  value       = azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings
}
output "kubernetes_cluster_trusted_access_role_bindings_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : v.kubernetes_cluster_id]
}
output "kubernetes_cluster_trusted_access_role_bindings_name" {
  description = "List of name values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : v.name]
}
output "kubernetes_cluster_trusted_access_role_bindings_roles" {
  description = "List of roles values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : v.roles]
}
output "kubernetes_cluster_trusted_access_role_bindings_source_resource_id" {
  description = "List of source_resource_id values across all kubernetes_cluster_trusted_access_role_bindings"
  value       = [for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : v.source_resource_id]
}

