# This bloks conktains resource group code
rgs = {
    rg-1 = {
        name     = "tcs_rg_dev"
        location = "West Europe"   
    }
}


# This block contains Virtual Network code
vnets = {
    vnet-1 = {
        name = "tcs_vnet_dev"
        location = "west europe"
        resource_group_name = "tcs_rg_dev"
        address_space = ["192.168.0.0/16"]
    }
}


# This block contains subnet code
snets = {
    frontend = {
        name = "tcs_snet_frontend_dev"
        virtual_network_name = "tcs_vnet_dev"
        resource_group_name = "tcs_rg_dev"
        address_prefixes = ["192.168.1.0/24"]
    }

    backend = {
        name = "tcs_snet_backend_dev"
        virtual_network_name = "tcs_vnet_dev"
        resource_group_name = "tcs_rg_dev"
        address_prefixes = ["192.168.2.0/24"]
    }

    database = {
        name = "tcs_snet_database_dev"
        virtual_network_name = "tcs_vnet_dev"
        resource_group_name = "tcs_rg_dev"
        address_prefixes = ["192.168.3.0/24"]
    }
}
 
  







# This block contains storage account code
chandni = {
    sa-1 = {
        name = "sachandnidubai"
        location = "West Europe"
        resource_group_name = "rg-ezaz"
    }
}


