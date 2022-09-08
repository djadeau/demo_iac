data "openstack_images_image_v2" "image_id" {
  #cirros
  name        = var.image_id
  most_recent = true
}