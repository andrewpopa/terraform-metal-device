resource "packet_device" "this" {
  hostname         = var.hostname
  plan             = var.plan
  facilities       = var.facilities
  operating_system = var.operating_system
  billing_cycle    = var.billing_cycle
  project_id       = var.project_id
  user_data        = var.user_data
  tags             = merge(var.common_tags)
}