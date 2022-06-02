output "access_private_ipv4" {
  description = "private ipv4"
  value       = equinix_metal_device.this.access_private_ipv4
}

output "access_public_ipv4" {
  description = "public ipv4"
  value       = equinix_metal_device.this.access_public_ipv4
}

output "access_public_ipv6" {
  description = "public ipv6"
  value       = equinix_metal_device.this.access_public_ipv6
}

output "created" {
  description = "when it was created"
  value       = equinix_metal_device.this.created
}

output "hostname" {
  description = "hostname"
  value       = equinix_metal_device.this.hostname
}

output "id" {
  description = "device id"
  value       = equinix_metal_device.this.id
}

output "operating_system" {
  description = "device os"
  value       = equinix_metal_device.this.operating_system
}

output "ssh_key_ids" {
  description = "device ssh key"
  value       = equinix_metal_device.this.ssh_key_ids
}

output "root_password" {
  description = "device root password"
  value       = equinix_metal_device.this.root_password
  sensitive   = true
}

output "state" {
  description = "device state"
  value       = equinix_metal_device.this.state
}
