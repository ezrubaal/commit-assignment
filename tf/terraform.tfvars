cluster_name        = "commit-exam-cluster"
location            = "East US"
resource_group_name = "commit-lab-aks-rg"
node_count          = 2
node_vm_size        = "Standard_D2s_v3"
kubernetes_version  = "1.32.0"
acr_id              = "/subscriptions/8ff7e3ec-8391-4fb2-8400-6f7865f36f69/resourceGroups/commit-lab-acr-rg/providers/Microsoft.ContainerRegistry/registries/commitlabacr"
