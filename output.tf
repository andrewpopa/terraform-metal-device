output "access_private_ipv4" {
  description = "private ipv4"
  value = packet_device.this.access_private_ipv4
}

output "access_public_ipv4" {
  description = "public ipv4"
  value = packet_device.this.access_public_ipv4
}

output "access_public_ipv6" {
  description = "public ipv6"
  value = packet_device.this.access_public_ipv6
}

output "created" {
  description = "when it was created"
  value = packet_device.this.created 
}

output "hostname" {
  description = "hostname"
  value = packet_device.this.hostname 
}

output "id" {
  description = "device id"
  value = packet_device.this.id 
}

output "operating_system" {
  description = "device os"
  value = packet_device.this.operating_system 
}

output "ssh_key_ids" {
  description = "device ssh key"
  value = packet_device.this.ssh_key_ids 
}

output "root_password" {
  description = "device root password"
  value = packet_device.this.root_password 
}

output "state" {
  description = "device state"
  value = packet_device.this.state 
}