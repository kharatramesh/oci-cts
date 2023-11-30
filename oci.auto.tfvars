tenancy_ocid        = ${{secrets.tenancy_ocid}}
user_ocid           = ${{secret.suser_ocid}}
private_key_path    = "/root/.oci/oci_api_key.pem"
fingerprint         = ${{secretsfingerprint}}
region              = "ap-mumbai-1"
compartment_id      = ${{secrets.compartment_id}}
bucket_name         = "vadapav"
bucket_namespace    = ${{secrets.bucket_namespace}}

