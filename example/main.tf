module "device" {
  source = "../"

  hostname         = "tf-ubuntu"
  plan             = "t1.small.x86"
  facilities       = ["ams1"]
  operating_system = "ubuntu_18_04"
  billing_cycle    = "hourly"
  project_id       = var.project_id
  user_data        = ""
}