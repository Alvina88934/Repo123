variable "rg_name" {
  type = list(string)
  
}


resource "azurerm_resource_group" "rg1" {
  count = length(var.rg_name)
  name = var.rg_name[count.index]
  location = "eastus"
  
}
