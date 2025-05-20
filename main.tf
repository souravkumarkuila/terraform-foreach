variable "rg_souravkk"{

}

resource "azurerm_resource_group" "rgs"{
    for_each=var.rg_souravkk
    name =each.value.name
    location=each.value.location
}