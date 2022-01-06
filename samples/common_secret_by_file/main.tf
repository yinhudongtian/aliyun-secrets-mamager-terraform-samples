resource "alicloud_kms_secret" "simple" {
  secret_name                   = "secret-simple-by-file"
  description                   = "from terraform"
  secret_data                   = file("${path.module}/secret_data.txt")
  version_id                    = "${var.version_id}"
  force_delete_without_recovery = true
}
