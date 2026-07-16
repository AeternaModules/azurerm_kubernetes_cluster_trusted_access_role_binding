output "kubernetes_cluster_trusted_access_role_bindings_id" {
  description = "Map of id values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = { for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_cluster_trusted_access_role_bindings_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = { for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : k => v.kubernetes_cluster_id if v.kubernetes_cluster_id != null && length(v.kubernetes_cluster_id) > 0 }
}
output "kubernetes_cluster_trusted_access_role_bindings_name" {
  description = "Map of name values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = { for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_cluster_trusted_access_role_bindings_roles" {
  description = "Map of roles values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = { for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "kubernetes_cluster_trusted_access_role_bindings_source_resource_id" {
  description = "Map of source_resource_id values across all kubernetes_cluster_trusted_access_role_bindings, keyed the same as var.kubernetes_cluster_trusted_access_role_bindings"
  value       = { for k, v in azurerm_kubernetes_cluster_trusted_access_role_binding.kubernetes_cluster_trusted_access_role_bindings : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}

