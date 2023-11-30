terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "5.21.0"
    }
  }
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  private_key_path = var.private_key_path
  fingerprint      = var.fingerprint
  region           = var.region
}

resource "oci_objectstorage_bucket" "cts-bucket2" {
  count = var.test1

  compartment_id = var.compartment_id
  name           = "var.bucket_name-${count.index}"
  namespace      = var.bucket_namespace
  access_type    = var.bucket_access_type
}

