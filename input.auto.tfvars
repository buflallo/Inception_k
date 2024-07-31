aks_vnet_name = "aksvnet"

sshkvsecret = "inceptionsshpub"

clientidkvsecret = "inception-kv"

spnkvsecret = "spn-secret"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.0.0.0/25"]

keyvault_rg = "kubernetes"

keyvault_name = "inception-kv"

azure_region = "australiaeast"

resource_group = "kubernetes"

cluster_name = "inceptioncluster"

dns_name = "inceptioncluster"

admin_username = "aksuser"

kubernetes_version = "1.21.7"

agent_pools = {
      name            = "pool1"
      count           = 2
      vm_size         = "Standard_D2_v2"
      os_disk_size_gb = "30"
    }
