module "aks" {
  source               = "./aks-module"
  cluster_name         = var.cluster_name
  location            = var.location
  resource_group_name = var.resource_group_name
  node_count          = var.node_count
  node_vm_size        = var.node_vm_size
  kubernetes_version  = var.kubernetes_version
  acr_id              = var.acr_id
}
