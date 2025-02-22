variable "cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where AKS will be deployed"
  type        = string
}

variable "location" {
  description = "Azure region for the cluster"
  type        = string
  default     = "East US"
}

variable "node_count" {
  description = "Number of worker nodes"
  type        = number
  default     = 2
}

variable "node_vm_size" {
  description = "The VM size for worker nodes"
  type        = string
  default     = "Standard_B2s"
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
  default     = "latest"
}

variable "acr_id" {
  description = "Azure Container Registry ID for ACR Pull permissions"
  type        = string
}
