output "disk_encryption_set_id" {
  description = "The ID of the Disk Encryption Set"
  value       = azurerm_disk_encryption_set.disk_encryption_set.id
}

output "disk_encryption_set_identity" {
  description = "The identity of the Disk Encryption Set"
  value       = azurerm_disk_encryption_set.disk_encryption_set.identity[0]
}

output "key_vault_key_id" {
  description = "The id of the disk encryption set key"
  value       = azurerm.disk_encryption_keyvault_key.id
}