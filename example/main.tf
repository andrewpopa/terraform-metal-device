module "device" {
  source = "../"

  hostname         = "tf-device"
  plan             = "c3.small.x86"
  facilities       = ["am6"]
  operating_system = "ubuntu_18_04"
  billing_cycle    = "hourly"
  project_id       = var.project_id
}