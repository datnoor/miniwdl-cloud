variable "name_tag_prefix" {
  description = "name tag prefix"
}
variable "owner_tag" {
  description = "owner tag"
}
variable "availability_zone" {
  description = "AWS availability zone"
}
variable "public_key_path" {
  description = "SSH public key path"
}
variable "private_key_path" {
  description = "SSH private key path"
}
variable "lustre_GiB" {
  description = "FSx Lustre shared scratch capacity in GiB (multiple of 1200)"
}
variable "s3bucket" {
  description = "Name of S3 bucket (in the desired region) to be linked to the Lustre scratch space"
}
variable "inputs_prefix" {
  description = "S3 key prefix under which inputs may be read (with trailing slash, without leading slash)"
}
variable "outputs_prefix" {
  description = "S3 key prefix under which outputs may be written (with trailing slash, without leading slash)"
}
