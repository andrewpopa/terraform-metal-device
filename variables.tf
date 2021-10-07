variable "hostname" {
  description = "The device name"
  type        = string
  default     = "tf-ubuntu"
}

variable "plan" {
  description = "The device plug"
  type        = string
  default     = "t1.small.x86"
}

variable "facilities" {
  description = "Facilities where the server will be deployed"
  type        = list(any)
  default     = ["ams1"]
}

variable "operating_system" {
  description = "OS"
  type        = string
  default     = "ubuntu_18_04"
}

variable "billing_cycle" {
  description = "Monthly or Hourly"
  type        = string
  default     = "hourly"
}

variable "project_id" {
  description = "Project ID"
  type        = string
  default     = ""
}

variable "user_data" {
  description = "User data"
  type        = string
  default     = ""
}
