resource "alicloud_kms_secret" "simple" {
  secret_name                   = "secret-simple-by-env"
  description                   = "from terraform"
  secret_data                   = "${var.ENV_SECRET_DATA}"
  version_id                    = "${var.version_id}"
  force_delete_without_recovery = true
}
