output "public_ip_address" {
  value       = azurerm_public_ip.pip.ip_address
  description = "The public IP address of the Windows VM"
}

output "vm_id" {
  value       = azurerm_windows_virtual_machine.vm.id
  description = "The ID of the Windows VM"
}

output "vm_name" {
  value       = azurerm_windows_virtual_machine.vm.name
  description = "The name of the Windows VM"
}
