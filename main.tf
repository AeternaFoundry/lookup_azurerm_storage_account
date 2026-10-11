data "azurerm_storage_account" "storage_account_lookup" {
  for_each = var.storage_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  min_tls_version     = each.value.min_tls_version
}

