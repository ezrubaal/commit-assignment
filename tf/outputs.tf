output "aks_name" {
  description = "The name of the AKS cluster"
  value       = module.aks.aks_name
}

output "aks_resource_group" {
  description = "The resource group where AKS is deployed"
  value       = var.resource_group_name
}

output "aks_kubeconfig" {
  description = "Command to fetch kubeconfig for AKS"
  value       = "az aks get-credentials --resource-group ${var.resource_group_name} --name ${module.aks.aks_name}"
}
