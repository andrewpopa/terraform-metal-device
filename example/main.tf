// ssh-key
module "key" {
  source     = "git::github.com/andrewpopa/terraform-metal-project-ssh-key"
  project_id = var.project_id
}


module "device" {
  source = "../"

  hostname            = "tf-device"
  plan                = "c3.small.x86"
  metro               = "am"
  operating_system    = "ubuntu_18_04"
  billing_cycle       = "hourly"
  project_ssh_key_ids = [module.key.id]
  project_id          = var.project_id
  tags                = var.tags
}
