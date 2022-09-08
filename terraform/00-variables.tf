variable "db_node_size" {
  type    = string
  default = "m1.large"
}

variable "web_node_size" {
  type    = string
  default = "m1.medium"
}

variable "lb_node_size" {
  type    = string
  default = "m1.small"
}

variable "bastion_node_size" {
  type    = string
  default = "m1.tiny"
}

variable "image_id" {
  type    = string
  default = "8766138c-dc9e-4b2d-9cdc-95074dbe23c0"
}