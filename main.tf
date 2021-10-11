resource "metal_device" "this" {
  hostname            = var.hostname
  plan                = var.plan
  facilities          = var.facilities
  operating_system    = var.operating_system
  billing_cycle       = var.billing_cycle
  project_id          = var.project_id
  user_data           = var.user_data
  project_ssh_key_ids = [var.ssh_key_ids]
}