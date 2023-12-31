variable "tenancy_ocid" { type = string }
variable "user_ocid" { type = string }
variable "private_key_path" { type = string }
variable "fingerprint" { type = string }
variable "region" { type = string }
variable "root_compartment_id" { type = string }
variable "compartment_id" { type = string }
variable "bucket_name" { type = string }
variable "bucket_namespace" { type = string }
variable "bucket_access_type" {
  type    = string
  default = "NoPublicAccess"
}

variable "test1" {
  type    = number
  default = 4
}

