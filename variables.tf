###############################################################################
# Optionally store host/user/password as variables if you want to reference
# them in the shutdown script. Adjust defaults/values as needed.
###############################################################################
variable "hyperv_host_name" {
  type    = string
  default = "192.168.1.121"
}

variable "hyperv_user" {
  type    = string
  default = "ad\\administrator"
}

variable "hyperv_password" {
  type    = string
  default = ""
}

variable "iso_path" {
    type  = string
    default = "\\B:\\share\\isos\\CustomWinISO.iso"
}

###############################################################################
# Number of VMs to create
###############################################################################
variable "number_of_vms" {
  type    = number
  default = 3
}
