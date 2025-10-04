variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g98nk37d2anoqnj3ve"
}
variable "folder_id" {
  type    = string
  default = "b1gacfkkbht69o3ihovj"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
