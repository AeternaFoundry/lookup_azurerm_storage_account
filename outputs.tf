output "storage_account_lookup_id" {
  description = "Map of id values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_account_lookup_access_tier" {
  description = "Map of access_tier values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.access_tier if v.access_tier != null && length(v.access_tier) > 0 }
}
output "storage_account_lookup_account_kind" {
  description = "Map of account_kind values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.account_kind if v.account_kind != null && length(v.account_kind) > 0 }
}
output "storage_account_lookup_account_replication_type" {
  description = "Map of account_replication_type values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.account_replication_type if v.account_replication_type != null && length(v.account_replication_type) > 0 }
}
output "storage_account_lookup_account_tier" {
  description = "Map of account_tier values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.account_tier if v.account_tier != null && length(v.account_tier) > 0 }
}
output "storage_account_lookup_allow_nested_items_to_be_public" {
  description = "Map of allow_nested_items_to_be_public values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.allow_nested_items_to_be_public if v.allow_nested_items_to_be_public != null }
}
output "storage_account_lookup_azure_files_authentication" {
  description = "Map of azure_files_authentication values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.azure_files_authentication if v.azure_files_authentication != null && length(v.azure_files_authentication) > 0 }
}
output "storage_account_lookup_custom_domain" {
  description = "Map of custom_domain values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.custom_domain if v.custom_domain != null && length(v.custom_domain) > 0 }
}
output "storage_account_lookup_dns_endpoint_type" {
  description = "Map of dns_endpoint_type values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.dns_endpoint_type if v.dns_endpoint_type != null && length(v.dns_endpoint_type) > 0 }
}
output "storage_account_lookup_https_traffic_only_enabled" {
  description = "Map of https_traffic_only_enabled values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.https_traffic_only_enabled if v.https_traffic_only_enabled != null }
}
output "storage_account_lookup_identity" {
  description = "Map of identity values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "storage_account_lookup_infrastructure_encryption_enabled" {
  description = "Map of infrastructure_encryption_enabled values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.infrastructure_encryption_enabled if v.infrastructure_encryption_enabled != null }
}
output "storage_account_lookup_is_hns_enabled" {
  description = "Map of is_hns_enabled values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.is_hns_enabled if v.is_hns_enabled != null }
}
output "storage_account_lookup_location" {
  description = "Map of location values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_account_lookup_min_tls_version" {
  description = "Map of min_tls_version values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.min_tls_version if v.min_tls_version != null && length(v.min_tls_version) > 0 }
}
output "storage_account_lookup_name" {
  description = "Map of name values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_account_lookup_nfsv3_enabled" {
  description = "Map of nfsv3_enabled values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.nfsv3_enabled if v.nfsv3_enabled != null }
}
output "storage_account_lookup_primary_access_key" {
  description = "Map of primary_access_key values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "storage_account_lookup_primary_blob_connection_string" {
  description = "Map of primary_blob_connection_string values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_connection_string if v.primary_blob_connection_string != null && length(v.primary_blob_connection_string) > 0 }
  sensitive   = true
}
output "storage_account_lookup_primary_blob_endpoint" {
  description = "Map of primary_blob_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_endpoint if v.primary_blob_endpoint != null && length(v.primary_blob_endpoint) > 0 }
}
output "storage_account_lookup_primary_blob_host" {
  description = "Map of primary_blob_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_host if v.primary_blob_host != null && length(v.primary_blob_host) > 0 }
}
output "storage_account_lookup_primary_blob_internet_endpoint" {
  description = "Map of primary_blob_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_internet_endpoint if v.primary_blob_internet_endpoint != null && length(v.primary_blob_internet_endpoint) > 0 }
}
output "storage_account_lookup_primary_blob_internet_host" {
  description = "Map of primary_blob_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_internet_host if v.primary_blob_internet_host != null && length(v.primary_blob_internet_host) > 0 }
}
output "storage_account_lookup_primary_blob_microsoft_endpoint" {
  description = "Map of primary_blob_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_microsoft_endpoint if v.primary_blob_microsoft_endpoint != null && length(v.primary_blob_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_primary_blob_microsoft_host" {
  description = "Map of primary_blob_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_blob_microsoft_host if v.primary_blob_microsoft_host != null && length(v.primary_blob_microsoft_host) > 0 }
}
output "storage_account_lookup_primary_connection_string" {
  description = "Map of primary_connection_string values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "storage_account_lookup_primary_dfs_endpoint" {
  description = "Map of primary_dfs_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_dfs_endpoint if v.primary_dfs_endpoint != null && length(v.primary_dfs_endpoint) > 0 }
}
output "storage_account_lookup_primary_dfs_host" {
  description = "Map of primary_dfs_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_dfs_host if v.primary_dfs_host != null && length(v.primary_dfs_host) > 0 }
}
output "storage_account_lookup_primary_dfs_internet_endpoint" {
  description = "Map of primary_dfs_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_dfs_internet_endpoint if v.primary_dfs_internet_endpoint != null && length(v.primary_dfs_internet_endpoint) > 0 }
}
output "storage_account_lookup_primary_dfs_internet_host" {
  description = "Map of primary_dfs_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_dfs_internet_host if v.primary_dfs_internet_host != null && length(v.primary_dfs_internet_host) > 0 }
}
output "storage_account_lookup_primary_dfs_microsoft_endpoint" {
  description = "Map of primary_dfs_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_dfs_microsoft_endpoint if v.primary_dfs_microsoft_endpoint != null && length(v.primary_dfs_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_primary_dfs_microsoft_host" {
  description = "Map of primary_dfs_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_dfs_microsoft_host if v.primary_dfs_microsoft_host != null && length(v.primary_dfs_microsoft_host) > 0 }
}
output "storage_account_lookup_primary_file_endpoint" {
  description = "Map of primary_file_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_file_endpoint if v.primary_file_endpoint != null && length(v.primary_file_endpoint) > 0 }
}
output "storage_account_lookup_primary_file_host" {
  description = "Map of primary_file_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_file_host if v.primary_file_host != null && length(v.primary_file_host) > 0 }
}
output "storage_account_lookup_primary_file_internet_endpoint" {
  description = "Map of primary_file_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_file_internet_endpoint if v.primary_file_internet_endpoint != null && length(v.primary_file_internet_endpoint) > 0 }
}
output "storage_account_lookup_primary_file_internet_host" {
  description = "Map of primary_file_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_file_internet_host if v.primary_file_internet_host != null && length(v.primary_file_internet_host) > 0 }
}
output "storage_account_lookup_primary_file_microsoft_endpoint" {
  description = "Map of primary_file_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_file_microsoft_endpoint if v.primary_file_microsoft_endpoint != null && length(v.primary_file_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_primary_file_microsoft_host" {
  description = "Map of primary_file_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_file_microsoft_host if v.primary_file_microsoft_host != null && length(v.primary_file_microsoft_host) > 0 }
}
output "storage_account_lookup_primary_location" {
  description = "Map of primary_location values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_location if v.primary_location != null && length(v.primary_location) > 0 }
}
output "storage_account_lookup_primary_queue_endpoint" {
  description = "Map of primary_queue_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_queue_endpoint if v.primary_queue_endpoint != null && length(v.primary_queue_endpoint) > 0 }
}
output "storage_account_lookup_primary_queue_host" {
  description = "Map of primary_queue_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_queue_host if v.primary_queue_host != null && length(v.primary_queue_host) > 0 }
}
output "storage_account_lookup_primary_queue_microsoft_endpoint" {
  description = "Map of primary_queue_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_queue_microsoft_endpoint if v.primary_queue_microsoft_endpoint != null && length(v.primary_queue_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_primary_queue_microsoft_host" {
  description = "Map of primary_queue_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_queue_microsoft_host if v.primary_queue_microsoft_host != null && length(v.primary_queue_microsoft_host) > 0 }
}
output "storage_account_lookup_primary_table_endpoint" {
  description = "Map of primary_table_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_table_endpoint if v.primary_table_endpoint != null && length(v.primary_table_endpoint) > 0 }
}
output "storage_account_lookup_primary_table_host" {
  description = "Map of primary_table_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_table_host if v.primary_table_host != null && length(v.primary_table_host) > 0 }
}
output "storage_account_lookup_primary_table_microsoft_endpoint" {
  description = "Map of primary_table_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_table_microsoft_endpoint if v.primary_table_microsoft_endpoint != null && length(v.primary_table_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_primary_table_microsoft_host" {
  description = "Map of primary_table_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_table_microsoft_host if v.primary_table_microsoft_host != null && length(v.primary_table_microsoft_host) > 0 }
}
output "storage_account_lookup_primary_web_endpoint" {
  description = "Map of primary_web_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_web_endpoint if v.primary_web_endpoint != null && length(v.primary_web_endpoint) > 0 }
}
output "storage_account_lookup_primary_web_host" {
  description = "Map of primary_web_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_web_host if v.primary_web_host != null && length(v.primary_web_host) > 0 }
}
output "storage_account_lookup_primary_web_internet_endpoint" {
  description = "Map of primary_web_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_web_internet_endpoint if v.primary_web_internet_endpoint != null && length(v.primary_web_internet_endpoint) > 0 }
}
output "storage_account_lookup_primary_web_internet_host" {
  description = "Map of primary_web_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_web_internet_host if v.primary_web_internet_host != null && length(v.primary_web_internet_host) > 0 }
}
output "storage_account_lookup_primary_web_microsoft_endpoint" {
  description = "Map of primary_web_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_web_microsoft_endpoint if v.primary_web_microsoft_endpoint != null && length(v.primary_web_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_primary_web_microsoft_host" {
  description = "Map of primary_web_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.primary_web_microsoft_host if v.primary_web_microsoft_host != null && length(v.primary_web_microsoft_host) > 0 }
}
output "storage_account_lookup_queue_encryption_key_type" {
  description = "Map of queue_encryption_key_type values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.queue_encryption_key_type if v.queue_encryption_key_type != null && length(v.queue_encryption_key_type) > 0 }
}
output "storage_account_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "storage_account_lookup_secondary_access_key" {
  description = "Map of secondary_access_key values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "storage_account_lookup_secondary_blob_connection_string" {
  description = "Map of secondary_blob_connection_string values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_connection_string if v.secondary_blob_connection_string != null && length(v.secondary_blob_connection_string) > 0 }
  sensitive   = true
}
output "storage_account_lookup_secondary_blob_endpoint" {
  description = "Map of secondary_blob_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_endpoint if v.secondary_blob_endpoint != null && length(v.secondary_blob_endpoint) > 0 }
}
output "storage_account_lookup_secondary_blob_host" {
  description = "Map of secondary_blob_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_host if v.secondary_blob_host != null && length(v.secondary_blob_host) > 0 }
}
output "storage_account_lookup_secondary_blob_internet_endpoint" {
  description = "Map of secondary_blob_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_internet_endpoint if v.secondary_blob_internet_endpoint != null && length(v.secondary_blob_internet_endpoint) > 0 }
}
output "storage_account_lookup_secondary_blob_internet_host" {
  description = "Map of secondary_blob_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_internet_host if v.secondary_blob_internet_host != null && length(v.secondary_blob_internet_host) > 0 }
}
output "storage_account_lookup_secondary_blob_microsoft_endpoint" {
  description = "Map of secondary_blob_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_microsoft_endpoint if v.secondary_blob_microsoft_endpoint != null && length(v.secondary_blob_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_secondary_blob_microsoft_host" {
  description = "Map of secondary_blob_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_blob_microsoft_host if v.secondary_blob_microsoft_host != null && length(v.secondary_blob_microsoft_host) > 0 }
}
output "storage_account_lookup_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "storage_account_lookup_secondary_dfs_endpoint" {
  description = "Map of secondary_dfs_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_dfs_endpoint if v.secondary_dfs_endpoint != null && length(v.secondary_dfs_endpoint) > 0 }
}
output "storage_account_lookup_secondary_dfs_host" {
  description = "Map of secondary_dfs_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_dfs_host if v.secondary_dfs_host != null && length(v.secondary_dfs_host) > 0 }
}
output "storage_account_lookup_secondary_dfs_internet_endpoint" {
  description = "Map of secondary_dfs_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_dfs_internet_endpoint if v.secondary_dfs_internet_endpoint != null && length(v.secondary_dfs_internet_endpoint) > 0 }
}
output "storage_account_lookup_secondary_dfs_internet_host" {
  description = "Map of secondary_dfs_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_dfs_internet_host if v.secondary_dfs_internet_host != null && length(v.secondary_dfs_internet_host) > 0 }
}
output "storage_account_lookup_secondary_dfs_microsoft_endpoint" {
  description = "Map of secondary_dfs_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_dfs_microsoft_endpoint if v.secondary_dfs_microsoft_endpoint != null && length(v.secondary_dfs_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_secondary_dfs_microsoft_host" {
  description = "Map of secondary_dfs_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_dfs_microsoft_host if v.secondary_dfs_microsoft_host != null && length(v.secondary_dfs_microsoft_host) > 0 }
}
output "storage_account_lookup_secondary_file_endpoint" {
  description = "Map of secondary_file_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_file_endpoint if v.secondary_file_endpoint != null && length(v.secondary_file_endpoint) > 0 }
}
output "storage_account_lookup_secondary_file_host" {
  description = "Map of secondary_file_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_file_host if v.secondary_file_host != null && length(v.secondary_file_host) > 0 }
}
output "storage_account_lookup_secondary_file_internet_endpoint" {
  description = "Map of secondary_file_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_file_internet_endpoint if v.secondary_file_internet_endpoint != null && length(v.secondary_file_internet_endpoint) > 0 }
}
output "storage_account_lookup_secondary_file_internet_host" {
  description = "Map of secondary_file_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_file_internet_host if v.secondary_file_internet_host != null && length(v.secondary_file_internet_host) > 0 }
}
output "storage_account_lookup_secondary_file_microsoft_endpoint" {
  description = "Map of secondary_file_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_file_microsoft_endpoint if v.secondary_file_microsoft_endpoint != null && length(v.secondary_file_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_secondary_file_microsoft_host" {
  description = "Map of secondary_file_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_file_microsoft_host if v.secondary_file_microsoft_host != null && length(v.secondary_file_microsoft_host) > 0 }
}
output "storage_account_lookup_secondary_location" {
  description = "Map of secondary_location values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_location if v.secondary_location != null && length(v.secondary_location) > 0 }
}
output "storage_account_lookup_secondary_queue_endpoint" {
  description = "Map of secondary_queue_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_queue_endpoint if v.secondary_queue_endpoint != null && length(v.secondary_queue_endpoint) > 0 }
}
output "storage_account_lookup_secondary_queue_host" {
  description = "Map of secondary_queue_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_queue_host if v.secondary_queue_host != null && length(v.secondary_queue_host) > 0 }
}
output "storage_account_lookup_secondary_queue_microsoft_endpoint" {
  description = "Map of secondary_queue_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_queue_microsoft_endpoint if v.secondary_queue_microsoft_endpoint != null && length(v.secondary_queue_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_secondary_queue_microsoft_host" {
  description = "Map of secondary_queue_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_queue_microsoft_host if v.secondary_queue_microsoft_host != null && length(v.secondary_queue_microsoft_host) > 0 }
}
output "storage_account_lookup_secondary_table_endpoint" {
  description = "Map of secondary_table_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_table_endpoint if v.secondary_table_endpoint != null && length(v.secondary_table_endpoint) > 0 }
}
output "storage_account_lookup_secondary_table_host" {
  description = "Map of secondary_table_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_table_host if v.secondary_table_host != null && length(v.secondary_table_host) > 0 }
}
output "storage_account_lookup_secondary_table_microsoft_endpoint" {
  description = "Map of secondary_table_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_table_microsoft_endpoint if v.secondary_table_microsoft_endpoint != null && length(v.secondary_table_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_secondary_table_microsoft_host" {
  description = "Map of secondary_table_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_table_microsoft_host if v.secondary_table_microsoft_host != null && length(v.secondary_table_microsoft_host) > 0 }
}
output "storage_account_lookup_secondary_web_endpoint" {
  description = "Map of secondary_web_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_web_endpoint if v.secondary_web_endpoint != null && length(v.secondary_web_endpoint) > 0 }
}
output "storage_account_lookup_secondary_web_host" {
  description = "Map of secondary_web_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_web_host if v.secondary_web_host != null && length(v.secondary_web_host) > 0 }
}
output "storage_account_lookup_secondary_web_internet_endpoint" {
  description = "Map of secondary_web_internet_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_web_internet_endpoint if v.secondary_web_internet_endpoint != null && length(v.secondary_web_internet_endpoint) > 0 }
}
output "storage_account_lookup_secondary_web_internet_host" {
  description = "Map of secondary_web_internet_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_web_internet_host if v.secondary_web_internet_host != null && length(v.secondary_web_internet_host) > 0 }
}
output "storage_account_lookup_secondary_web_microsoft_endpoint" {
  description = "Map of secondary_web_microsoft_endpoint values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_web_microsoft_endpoint if v.secondary_web_microsoft_endpoint != null && length(v.secondary_web_microsoft_endpoint) > 0 }
}
output "storage_account_lookup_secondary_web_microsoft_host" {
  description = "Map of secondary_web_microsoft_host values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.secondary_web_microsoft_host if v.secondary_web_microsoft_host != null && length(v.secondary_web_microsoft_host) > 0 }
}
output "storage_account_lookup_table_encryption_key_type" {
  description = "Map of table_encryption_key_type values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.table_encryption_key_type if v.table_encryption_key_type != null && length(v.table_encryption_key_type) > 0 }
}
output "storage_account_lookup_tags" {
  description = "Map of tags values across all storage_account_lookup, keyed the same as var.storage_account_lookup"
  value       = { for k, v in data.azurerm_storage_account.storage_account_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

