locals {
  hub_networks_by_location = {
    for i, v in module.enterprise-scale.azurerm_virtual_network.connectivity :
    v.location => v
  }
}
