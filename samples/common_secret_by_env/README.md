# Manage Secrets of Alicloud Secrets Manager by Terraform with Environment Variables

The secret data is sensitive, so the way with the plaintext secret data in code is not recommended. You can use environment variables to set the secret data.

1. export TF_VAR_ENV_SECRET_DATA="XXXXXXX"
2. excute terraform script