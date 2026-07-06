# module "resource_group" {
#     source = "../../modules/azurerm_resource_group"
#     rgs = var.rgs
# }


# module "virtual_networks" {
#     source = "../../modules/azurerm_virtual_network"
#     vnets = var.vnets

#     depends_on = [ module.resource_group ]
# }


# module "subnets" {
#     source = "../../modules/azurerm_subnet"
#     snets = var.snets

#     depends_on = [ module.virtual_networks ]
# }









# module "storage_account" {
#     depends_on = [ module.resource_group ]


#     source = "../../modules/azurerm_storage_account"
#     sa = var.chandni  
# }
